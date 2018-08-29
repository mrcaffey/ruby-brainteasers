# Write a script that accepts a string as a parameter and find the longest word within the string.

def longestword
  puts "Type a sentence. The program will output the longest word within your string."
  input = gets.to_s.strip
  puts input.split(" ").max_by(&:length)
end

longestword