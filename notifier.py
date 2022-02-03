import requests
import time
# import winsound
from config.telegram import send_message
from config.db_connect import cur, cnx
from datetime import date, datetime
import json

today = date.today()
d = today.strftime("%d-%m-%Y")

query = "SELECT * FROM tracker"
cur.execute(query)
result = cur.fetchall()

prev = list()
for row in result:
    prev.append({
        'date': row['date'],
        'district': row['district'],
        'id': row['id']
    })

# timer loop starts
while True:
    curr = list()
    req = requests.get(
        "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/calendarByDistrict?district_id=392&date={}".format(d))
    data = req.json()

    print("\n==========================================PRECAUTION DOSE NOTIFIER=======================================\n")

    for center in data['centers']:
        for session in center['sessions']:
            dose_3_cap = session['available_capacity'] - \
                (session['available_capacity_dose1'] +
                 session['available_capacity_dose2'])

            if dose_3_cap > 0:
                curr.append({
                    "Name": center['name'],
                    "Address": center['address'],
                    "Pincode": center['pincode'],
                    "Vaccine": session['vaccine'],
                    "Cost": "Free" if center['fee_type'] == "Free" else "Paid",
                    "Dose 3": dose_3_cap,
                    "Session ID": session['session_id'],
                    "Date": session['date']
                })

    difference = list()
    for item in curr:
        found = 0
        for existing in prev:
            if existing['id'] == item['Session ID']:
                found += 1
                break

        if found == 0:
            difference.append(item)
            query = "INSERT INTO tracker(date, district, id) VALUES(%s, %s, %s)"
            val = (item['Date'], 392, item['Session ID'])
            try:
                cur.execute(query, val)
                cnx.commit()
            except Exception as e:
                print(e)
                cnx.rollback()

    message_counter = 0

    for item in difference:
        message_counter += 1
        message = f"Name: {item['Name']}\n\nAddress: {item['Address']}\n\nPincode: {item['Pincode']}\nVaccine: {item['Vaccine'] }\n\nCost: {item['Cost']}\nDose 3: {item['Dose 3']}"
        if message_counter % 20 == 0:
            time.sleep(40)
        else:
            send_message(message)

        prev.append({
            'date': item['Date'],
            'district': 392,
            'id': item['Session ID']
        })

    send_message(
        "This channel is in testing phase. Do not join this channel for now")

    if message_counter < 20:
        time.sleep(42 - message_counter)
