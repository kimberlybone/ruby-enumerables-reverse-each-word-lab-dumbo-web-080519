def reverse_each_word 
  greeting = "Hello there, and how are you?".split
  greeting.each do |hello|
    hello.reverse
  end 
end 
