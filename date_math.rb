# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
p date_today = Date.today

p date_ruby_release = Date.new(1995,12,21)

p calculated_ruby_age = date_today - date_ruby_release

p "Ruby is #{calculated_ruby_age.to_i} days old!"
