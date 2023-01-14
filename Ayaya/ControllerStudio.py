from Studio import Studio

class ControllerStudio:
    def __init__(self):
        self.ListStudio = []

    def add(self, Studio):
        self.ListStudio.append(Studio)

    def get(self, Studio):
        return Studio.getDurasi()