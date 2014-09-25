# name = "Jwo"
#
# def some_method(name)
#     result = name + " is so cool!"
#     result
#   end
#   p name
#   p some_method("JB")


# name = "Jordan"
#
# def some_method(name)
#   result = name + " is so cool!"
#   result
# end
#
# # p name
# # p some_method("Kevin")
# p some_method(name)



name = "Jordan"


def some_method(name)
  result = "#{name} is so cool!"
  name = "Ben"
#if you removed the result below then the method would return ben
# then jordan because ruby will execute the last line first
  result
end

 p some_method(name)
 p name
