import os
import requests
from dotenv import load_dotenv

load_dotenv()


def send_message(message):
    req = requests.get(
        f"https://api.telegram.org/bot{os.getenv('BOT_TOKEN')}/sendMessage?chat_id={os.getenv('CHAT_ID')}&text={message}&parse_mode=HTML")

    response = req.json()
