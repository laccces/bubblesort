def bubble_sort(array)

for i in 0...array.length
  sorted = true
  
  for x in 0...(array.length - i - 1) 
    if array[x] > array[x + 1]
      array[x], array[x + 1] = array[x + 1], array[x]
      sorted = false
    end
  end

  break if sorted
end

p array

end

bubble_sort([4,3,78,2,0,2])