def reverse_each_word (string)
  array = string.split("")
  new = []
  array.each do |string|
    puts new << string.reverse
  end 
  new.join("")
end 