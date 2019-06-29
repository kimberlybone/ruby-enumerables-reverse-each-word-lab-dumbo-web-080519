def reverse_each_word (string)
  array = string.split("")
  new = []
  array.each { |string| new << string.reverse }
  return new.join("")
end 

def reverse_each_word (string)
  array = string.split("")
  new = []
  array.collect { |greeting| new.unshift(greeting) }
  return new.join("")
end 