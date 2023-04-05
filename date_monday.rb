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
p date_today = Date.today

p date_today.monday?

p "Is today Monday? #{date_today.monday?}"
