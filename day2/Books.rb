books = [ "Elequent Ruby", "Hello Ruby", "Ruby for Dummies" ]

books << "Javascript Sucks"
books << "The Internet"

# This is called a block in ruby
books.each do |x|
  #this allows you to check to see if there are any books that contain ruby
if x.include?( "Ruby" ) || x.include?( "ruby" )
    p "#{x} is a great book"

  end

if !x.include?("Ruby") && !x.include?("ruby")
  p "#{x} is a terrible book"

  end
end
