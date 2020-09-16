def hello_t(array)
  x = 0
  
  while x < array.length 
    yield array[x]
    x = x + 1 
  end
end

# call your method here!

