# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

current_date = Date.today

p "The year is: " + current_date.year.to_s + ", the calendar day is: " + current_date.day.to_s + ", and the month is: " + current_date.month.to_s + "."
