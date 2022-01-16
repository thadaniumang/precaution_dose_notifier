import os
import requests


def send_message(message):
    req = requests.get(
        f"https://api.telegram.org/bot{os.getenv('BOT_TOKEN')}/sendMessage?chat_id={os.getenv('CHAT_ID')}&text={message}")

    response = req.json()
