def my_collect(arr)
  i = 0
  while arr[i]
    yield(arr[i])
  end
end
