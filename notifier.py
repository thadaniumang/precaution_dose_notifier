import requests
import json
import time
import winsound

prev = list()

# timer loop starts

while True:
    curr = list()

    req = requests.get(
        "https://cdn-api.co-vin.in/api/v2/appointment/sessions/public/findByDistrict?district_id=392&date=14-01-2022")
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

    if len(difference) >= 1:
        winsound.Beep(2500, 2000)

    for item in difference:
        print("Name:", item['Name'])
        print("Address:", item['Address'])
        print("Pincode:", item['Pincode'])
        print("Vaccine:", item['Vaccine'])
        print("Cost:", item['Cost'])
        print("Dose 3:", item['Dose 3'])
        prev.append(item)

    time.sleep(50)
