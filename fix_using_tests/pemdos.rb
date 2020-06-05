# don't forget to add: require 'pry'
require 'pry' 
def snake_it_up(string)
  empty_string = ""
  if string[0] == "s"
    10.times {"s" + empty_string}
    string = empty_string + string 
    string
  else
    string
  end
end
