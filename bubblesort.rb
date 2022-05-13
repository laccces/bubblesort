def bubble_sort(array)
  n = array.count
  i = 0
  loop_n = n - 1

  loop_n.times do # if you put in any more than 5, it breaks when it tries to run array[6], which doesn't exist
   if array[i] > array[i + 1]
    array[i], array[i + 1] = array[i + 1], array[i]
    end
  i +=1
  end

p array

end

bubble_sort([4,3,78,2,0,2])

# it's looping through once and then stopping