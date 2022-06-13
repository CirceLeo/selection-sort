def selection_sort(arr)
  iterations = arr.length
  for i in 0...iterations
    for j in (i + 1)...iterations
      if arr[j] < arr[i]
        temp = arr[j]
        arr[j] = arr[i]
        arr[i] = temp
      end
    end
  end
  arr
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: [-1, 2, 3, 5]"
  print "=> "
  print selection_sort([3, -1, 5, 2])

  puts

  # Don't forget to add your own!

  # BENCHMARK HERE, you can print the average runtime
  long_input = []

  100.times { long_input << rand }
end

# Please add your pseudocode to this file
# And a written explanation of your solution
