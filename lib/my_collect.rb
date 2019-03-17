def my_collect(array)
  counter = 0
  while counter < array.length
    yield(array[counter]).push(new_array)
    counter = counter + 1
  end
  new_array
end
