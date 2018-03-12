class Enum(int):
    def __new__(cls, value, name, *args, **kwargs):
        obj =  super(Enum, cls).__new__(cls, value)
        obj.name = name
        return obj

    def __str__(self):
        return self.name

def get_caller_frame():
    import inspect
    return inspect.getouterframes(inspect.currentframe())[2][0]

def enum(*names):
    def gen_str(name):
        def mstr(self):
            return name
        return mstr
    enumset = {}
    for i, n in enumerate(names):
        e = Enum(i,n)
        get_caller_frame().f_locals[n] = e
        enumset[i] = e
    return enumset

if __name__ == '__main__':
    enum(['short','medium','long'])
    print short

