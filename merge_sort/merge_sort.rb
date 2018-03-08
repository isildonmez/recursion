def merge_sort(array)
  if array.size <= 1
  	return array
  end

  left = array[0...array.size/2]
  right = array[array.size/2...array.size]

  combine(merge_sort(left), merge_sort(right))
end

def combine(sorted_array1, sorted_array2)
  combined_array = []
  until sorted_array1.empty? || sorted_array2.empty?
    if sorted_array1.first < sorted_array2.first
      combined_array << sorted_array1.first
      sorted_array1.slice!(0)
    else
      combined_array << sorted_array2.first
      sorted_array2.slice!(0)
    end
  end
  combined_array += (sorted_array1 + sorted_array2)
end

p combine([2],[1])
p combine([1,2],[5,6])
p combine([5,6],[1,2])
puts "Between methods"
p merge_sort([])
p merge_sort([1])
p merge_sort([0,3,4,2,7])
p merge_sort([0,9,2,7,5,6,1,8,3,4])