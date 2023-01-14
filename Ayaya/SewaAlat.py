# This Python file uses the following encoding: utf-8
# This is an interface class for alat that will be used to add alat to the studio class and calculate the total alat
# this interface class took object from Bass.py, Drum.py, Guitar.py, Keyboard.py
# this interface class has 2 methods, totalharga and totalalat to count total of price and total of alat
# total alat was taken from total of item from main.qml with id of switchGuitar, switchBass, switchDrum, switchKeyboard

from PyQt5.QtCore import QObject, pyqtSignal, pyqtSlot


class SewaAlat:
    def __init__(self):
        self.totalharga = 0
        self.totalalat = 0

    def setTotalHarga(self, totalharga):
        self.totalharga = totalharga

    def getTotalHarga(self):
        return self.totalharga

    def setTotalAlat(self, totalalat):
        self.totalalat = totalalat

    def getTotalAlat(self):
        return self.totalalat

    def info(self):
        print(f"Total biaya sewa alat: " + str(self.totalharga))
        print(f"Total alat yang disewa: " + str(self.totalalat))
