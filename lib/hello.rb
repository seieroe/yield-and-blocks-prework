def hello_t(array)
<<<<<<< HEAD
  i = 0

  unless block_given?
    puts "Hey! No block was given!"
    return
  end

  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
=======
>>>>>>> da9f5299abbd44249df4bc82ffca765b2b785a82

end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
# call your method here!

