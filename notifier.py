import requests
import time
import winsound
from dotenv import load_dotenv
from telegram import send_message

load_dotenv()

prev = list()

# timer loop starts
while True:
    curr = list()
    req = requests.get(
        "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=392&date=17-01-2022")
    data = req.json()

    print("\n=========================================================================================================\n")
    print("\n==========================================PRECAUTION DOSE NOTIFIER=======================================\n")
    print("\n=========================================================================================================\n")

    for session in data['sessions']:
        dose_3_cap = session['available_capacity'] - \
            (session['available_capacity_dose1'] +
             session['available_capacity_dose2'])

        if dose_3_cap > 0:
            curr.append({
                "Name": session['name'],
                "Address": session['address'],
                "Pincode": session['pincode'],
                "Vaccine": session['vaccine'],
                "Cost": "Free" if session['fee'] == 0 else session['fee'],
                "Dose 3": dose_3_cap
            })

    difference = list()
    for item in curr:
        found = 0
        for existing in prev:
            if existing['Name'] == item['Name']:
                found += 1
                break

        if found == 0:
            difference.append(item)

    # if len(difference) >= 1:
    #     winsound.Beep(2500, 2000)
    message_counter = 0

    with open('prev.txt', 'w+') as f:
        for item in difference:
            message_counter += 1
            message = f"Name: {item['Name']}\n\nAddress: {item['Address']}\n\nPincode: {item['Pincode']}\nVaccine: {item['Vaccine'] }\n\nCost: {item['Cost']}\nDose 3: {item['Dose 3']}"
            if message_counter % 20 == 0:
                time.sleep(40)
            else:
                send_message(message)

            prev.append(item)
            f.write('%s\n' % item)

    send_message(
        "This channel is in testing phase. Do not join this channel for now")

    if message_counter < 20:
        time.sleep(42 - message_counter)
