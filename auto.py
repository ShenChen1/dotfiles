import time
import pyautogui
import random
import signal

print('Press Ctrl-C to quit.')
point = pyautogui.position()
width, height = pyautogui.size()
start = time.time()

try:
    while True:
        now = time.time()
        print(now - start)
        x = random.randint(width/4, width*3/4)
        y = random.randint(height/4, height*3/4)
        t = random.uniform(3, 8)
        pyautogui.moveTo(x, y, t)
        pyautogui.click(point)
        pyautogui.press('enter')

except KeyboardInterrupt:
    print('exit')
