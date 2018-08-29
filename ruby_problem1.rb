
#Write a script that accepts a string as a parameter and counts the number of vowels within the string.

def vowel
  vowels = 0
  counter = 0
  puts "Enter a string, any string---and press enter"
  input=gets.to_s.strip
  while counter < input.length do
    if input[counter] == 'a' || input[counter] == 'e' || input[counter] == 'i' || input[counter] == 'o' ||
      input[counter] == 'u'
      vowels += 1
  end
    counter += 1
  end
    puts vowels
end


vowel