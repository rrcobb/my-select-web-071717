def my_select(collection)
  results = []
  i = 0
  while i < collection.length
    if yield(collection[i])
      results << collection[i]
    end
    i += 1
  end
  results
end
