# 2. Find how many words have a length equal to 4
# sentence = "Ruby is way better than JavaScript."

sentence = "Ruby is way better than Javascript."

words = []

word = ""

sentence.chars.each do |c|
  if c == " "
  words << word
  word = ""
  else
    word = word + c
    p word
  end
end
   p words
