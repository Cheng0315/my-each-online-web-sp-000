def my_each(arr)
  i = 0

  while counter < arr.length
    yield(arr[i])
    i += 1
  end

  return arr
end
