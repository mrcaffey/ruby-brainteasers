#Write a script function that returns a passed string with letters in alphabetical order.

def alpha 
  puts "Enter in a string..Letters will be returned in alphabetical order"
  input = gets.to_s.strip
  puts input.chars.sort
end

alpha