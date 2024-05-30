def bubble_sort(array)
  count = 0
  loop do
    array.each_with_index do |num, i|
      next if i+1 == array.length
      if array[i] > array[i+1] 
        count += 1
        array[i], array[i+1] = array[i+1], array[i]
      end
    end
    break if count == 0
    count = 0
  end
  p array
end

bubble_sort([4,3,78,2,0,2])