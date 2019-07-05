def my_collect(collection) # put argument(s) here
  i = 0
  new_collection = []
  while i < collection.length
    new_collection.push(yield(collection[i]))
    i += 1
  end
    new_collection
  # code here
end
