def my_each # put argument(s) here
  def my_each(arr)
  # code here	  i = 0
end 	  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end
 # arr = [1,2,3,4]
 # my_each(arr) do |i|
#   puts "#{i}"
# end 