def reverse_each_word (string)
  array = string.split("")
  new = []
  array.each { |greeting| new.unshift(greeting) }
  puts new.join("")
end 

def reverse_each_word (string)
  array