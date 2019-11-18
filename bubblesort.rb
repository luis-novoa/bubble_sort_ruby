def run(array)
  result = array
  for i in 0...result.length
    if result[i+1] == nil
      break
    elsif result[i] > result[i+1] 
      result[i], result[i+1] = result[i+1], result[i]
    end
  end
  return result
end

puts bubblesort([2, 1, 4, 6, 8, 0, 10])