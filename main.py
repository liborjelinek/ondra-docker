from ping3 import ping
import time

while True:
    print(ping("8.8.8.8"))
    time.sleep((2))
