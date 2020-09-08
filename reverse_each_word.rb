def reverse_each_word(string)
  new_string = string.split('')
  reversed_string = [ ]
  reversed_string << new_string.each {|element|element.reverse!}
  reversed_string.join("")
end 

def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join(" ")
end