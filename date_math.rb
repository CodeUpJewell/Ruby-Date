# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"
#

require "date"

numb = Date.today - Date.parse("December 21, 1995")

p numb.class

p numb = numb.to_i

p "Ruby is #{numb} days old"
