# Should format and identify different parts of todays date.
#
# "The year is: 2022, the calendar day is: 1, and the month is: 7."

require "date"

today = Date.today

p "The year is: #{today.year}, the calendar day is: #{today.day}, and the month is: #{today.month}."
