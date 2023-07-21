# Commands to run

$ python -m venv venv
$ source venv/Scripts/activate

$ pip install pygame
$ pip install pyinstaller

$ pyinstaller --add-data 'audio/Honk.mp3;audio' --onefile --windowed Honk.py
