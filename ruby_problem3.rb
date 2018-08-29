
#Write a script that accepts a string as a parameter and converts the first letter of each word of the string in upper case.

def firstletter
  puts "Enter a string. The program will capitalize the first letter."
  input = gets.to_s.strip.capitalize
  puts input
end

firstletter