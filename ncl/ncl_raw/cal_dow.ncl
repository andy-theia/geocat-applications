; Adapted from https://www.ncl.ucar.edu/Document/Functions/Built-in/day_of_week.shtml

year  = (/-1, 0, 0, 0, 2000, 10001/)
month = (/1, 1, 2, 3, 1, 1/)
day = (/1, 1, 29, 1, 1, 1/)

dow = day_of_week(year,month,day)
print(dow)
; dow = (/-9999,0,3,3,6,-6/)
