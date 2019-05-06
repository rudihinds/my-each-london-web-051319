def my_each(hash)
  i = 1
  newHash = []
  while i < hash.length
  yield(hash)
  newHash << hash[i]
  i += 1
end
newHash.to_h
end
collection = {key1: 1, key2: 2, key3: 3, key4: 4}

my_each(collection) do |i|
  puts i
end
