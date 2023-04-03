# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"

current_date = Date.today

monday = current_date.monday?

p "Is today Monday? " + monday.to_s
