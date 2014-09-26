message_of_the_day = "Ruby is better than Javascript"

words = []

#.chars means that it will treat each letter as an individual character
message_of_the_day.chars.each do |c|
# below means that if there is a space then do nothing, if there is not a space
# then print the character
  if c == " "
  else
      p c
  end

end


# this is the same as above, but showing how to add to a variable word
message_of_the_day = "Ruby is better than Javascript"

#array
words = []
#variable
word = ""

#.chars means that it will treat each letter as an individual character
message_of_the_day.chars.each do |c|
# below means that if the character is a space run nothing (because we don't have code
# written to run)
  if c == " "
    words << word
    word = ""
  else
# add the characters to the word variable
      word = word + c
      p word
  end

end

p words






# this is the same as above, but adding word variable to the words array
message_of_the_day = "Ruby is better than Javascript"

#array
words = []
#variable
word = ""

message_of_the_day.chars.each do |c|

  if c == " "

  words << word
# this "" means empty, so below you are clearning the word varible out

  word = ""
  else

      word = word + c
      p word
  end

end

words << word
p words
p message_of_the_day.split(" ")
