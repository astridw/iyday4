developers = ["Benjamin", "Kevin","Kyle", "Thanh", "kirk"]

  developers.push "Bharvi"
  developers.push "Adam"
  developers.push "Dwight"
  developers.push("Jared")

  # this is the shovel operand
  developers << "Jordan"
  developers << "Efrain"
  developers << "Astrid"

  p developers
  puts developers.length

  # you have to do the -1 because it is a 0 based array, meaning that you
  # if you have four elements, each with be numbered by 0.1.2.3 therefore
  # when calling the random number you will want to do the length (4) minus
  # 1 (3) so that yu are calling a number between 0 and 3 which corresponds to the
  # 0 based array

  index = rand(developers.length - 1)
  lucky_developer = developers[index]
  p lucky_developer
  
