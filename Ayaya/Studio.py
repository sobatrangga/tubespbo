# This Python file uses the following encoding: utf-8

class Studio:
    def __init__(self):
        self.biaya = 0
        self.durasi = 0
        self.ListAlat = []

    def setBiaya(self, biaya):
        self.biaya = biaya

    def getBiaya(self):
        return self.biaya

    def setDurasi(self, durasi):
        self.durasi = durasi

    def getDurasi(self):
        return self.durasi

    def setListAlat(self, ListAlat):
        self.ListAlat = ListAlat

    def info(self):
        print(f"Total biaya sewa studio: " + str(self.biaya))
