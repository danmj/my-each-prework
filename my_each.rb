def my_each # put argument(s) here
  def my_each(arr)
  # code here	  i = 0
end 	  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end
