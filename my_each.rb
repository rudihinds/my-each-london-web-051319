def my_each(array)
  i = 0
  newArr = []
  while i < array.length
  yield array[i]
  newArr << array[i]
  i += 1
end
newArr
end