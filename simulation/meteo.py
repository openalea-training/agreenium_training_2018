from datetime import datetime, date, timedelta

__temperatures = None
__first_day = None

def init_temperatures(filename = 'meteo.csv'):
    global  __temperatures, __first_day
    if __temperatures is None:
        from pandas import read_csv

        temperature_data = read_csv(filename,delimiter=';')
        
        __temperatures = temperature_data['T']
        __first_day = date(temperature_data['Year'][0], 1 , 1) + timedelta( temperature_data['DOY'][0] -1  )



def get_first_day_for_temperature():
    return __first_day

def get_last_day_for_temperature():
    from datetime import timedelta
    return __first_day+timedelta(days=len(__temperatures)-1)

def get_all_dates():
    return [__first_day+timedelta(days=i) for i in xrange(len(__temperatures))]

def get_all_temperatures():
    return __temperatures

def get_date_index(cdate):
    return (cdate-__first_day).days

def get_temperature(cdate):
    if __temperatures is None : init_temperatures()
    return __temperatures[get_date_index(cdate)]


def get_temperatures(begdate, enddate):
    if __temperatures is None : init_temperatures()
    return __temperatures[get_date_index(begdate):get_date_index(enddate)]
