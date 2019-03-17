def my_collect(array)
  counter = 0
  collection = []
  while counter < array.length
    yield(array[counter]).push(collection)
    counter = counter + 1
  end
  collection
end
