def reverse_each_word(string)
  string = string.split('')
  reversed_string = [ ]
  reversed_string << string.each {|element|element.reverse!}
  reversed_string.join("")
end 
