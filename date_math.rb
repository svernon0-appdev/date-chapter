# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"

current_date = Date.today
ruby_date = Date.parse("1995-12-21")

ruby_age = current_date - ruby_date

ruby_age = ruby_age.to_i

p "Ruby is " + ruby_age.to_s + " days old!"
