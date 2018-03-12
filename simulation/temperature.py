from datetime import datetime, date

__temperatures = None
__first_day = None

def init_temperatures(filename = 'environment/meteo-BMA.csv'):
    global  __temperatures, __first_day
    if __temperatures is None:
        from vplants.mangosim.util_path import data
        from pandas import read_csv

        date_parser = lambda d : datetime.strptime(d, '%d/%m/%y') # date are written in a french style
        temperature_data = read_csv(data(filename), parse_dates = [0],date_parser=date_parser,delimiter=';')
        
        __temperatures = temperature_data['Tmoy']
        __first_day = temperature_data['Date'][0]
    
    #for i in xrange(1,len(temperature_data['Date'])):
    #    assert (temperature_data['Date'][i] - temperature_data['Date'][i-1]).days == 1

def get_first_day_for_temperature():
    return __first_day

def get_last_day_for_temperature():
    from datetime import timedelta
    return __first_day+timedelta(days=len(__temperatures)-1)

def get_temperature(cdate):
    if cdate > date(2006,3,1) : 
        try:
            cdate = date(2005, cdate.month, cdate.day)
        except ValueError:
            cdate = date(2005, cdate.month, cdate.day-1)
    if type(cdate) == datetime:  return __temperatures[(cdate-__first_day).days]
    else : return __temperatures[(cdate-__first_day.date()).days]

if __name__ == '__main__':
    init_temperatures()
