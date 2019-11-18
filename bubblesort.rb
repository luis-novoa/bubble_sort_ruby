def bubblesort(array)
  result = array
  loop do
    swap = 0
    for i in 0...result.length-1
      if result[i] > result[i+1] 
        result[i], result[i+1] = result[i+1], result[i]
        swap+=1
      end
    end
    break if swap == 0
  end
  return result
end

puts bubblesort([3, 7, 5, 99, 65, 1, -1, 1000, 4])