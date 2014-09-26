phrase = "May the force be with you."

vowels = []

p vowels


# find the vowels in the phrase below
#phrase = "May the force be with you."
phrase = "dog"

vowels = ["a","e", "i", "o", "u"]

  phrase.chars.each do |z|
# we set is_vowel to false so that it resets every time it is turned true
    is_vowel = false
    vowels.each do |y|
      if y == z
        is_vowel = true
      end
    end
    if is_vowel
        p z
      end
  end


# an example of how to write code to get the same result
phrase = "May the force be with you!"

vowels = ["a","e", "i", "o", "u"]

result = []

phrase.chars.each do |c|
    if vowels.include?(c)
      result << c
    end
  end
  p result
