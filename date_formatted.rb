# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"
p date_today = Date.today

date_today.year
date_today.month
date_today.day

p "The year is: " + "#{date_today.year}" + ", the calendar day is: " "#{date_today.day}" + ", and the month is: " + "#{date_today.month}" + "."
