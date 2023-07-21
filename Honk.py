
import time
import random
from pygame import mixer

import sys
import os
try:
    wd = sys._MEIPASS
except AttributeError:
    wd = os.getcwd()
file_path = os.path.join(wd, 'audio', 'Honk.mp3')

mixer.init()
mixer.music.load(file_path)

if __name__ == "__main__":

    flag = True
    while flag == True:
        time.sleep((random.random() * 10))
        mixer.music.play()
        # print("Honk!")
