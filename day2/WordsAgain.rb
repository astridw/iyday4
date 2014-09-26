message_of_the_day = "Yay Ruby"

#creates the array
words = []

#initializes that words is a string
word = ""

#loop through each character (as c) of message of the day
message_of_the_day.chars.each do |c|
# (true/false) if the value of c is a space ---is true
  if c == " "
# then put the collection of word (the characters that have been grouped),
# into the array named words
    words << word
# then clear out the value of word
    word = ""
  else
# if c is not a space then add the value of c to the word variable
    word = word + c
    p word
  end
end

words << word
p words

# this does the same as above
p message_of_the_day.split(" ")

count = 0
words.each do |x|
  if x.length == 4
    count = count + 1
  end
end
p count
