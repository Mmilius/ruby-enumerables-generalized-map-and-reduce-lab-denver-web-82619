def my_own_map(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new.push (yield(source_array[i]))
    i += 1
  end
  new_array
end

my_own_map()