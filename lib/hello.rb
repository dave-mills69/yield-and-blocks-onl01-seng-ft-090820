hello_t(["Tim", "Tom", "Jim"]) do
  x = 0 
 
  while x < array.length 
    yeild array[x]
    x = x + 1 
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end