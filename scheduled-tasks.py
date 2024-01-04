import datetime
import time
import os

# Auto shutdown at 10pm
shutdown_time = datetime.time(22, 0) 

while True:
    now = datetime.datetime.now().time()
    if now.hour == shutdown_time.hour and now.minute == shutdown_time.minute:
        os.system("shutdown /s /t 60") 
        break
    time.sleep(60)
