def reverse_each_word (string)
  array = string.split("")
  new = []
  array.each { |string| new << string.reverse }
  puts new.join("")
end 

def reverse_each_word (string)
  array = string.split("")
  new = []
  array.collect { |greeting| new.unshift(greeting) }
  puts new.join("")
end 