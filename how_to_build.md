# Commands to run

$ python -m venv venv
$ source venv/Scripts/activate

$ pip install pygame
$ pip install pyinstaller

$ pyinstaller --add-data 'audio/Honk.mp3:.' --onefile --windowed Honk.py
