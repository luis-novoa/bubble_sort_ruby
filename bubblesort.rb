def run(array)
  result = array
  swap = 0
  for i in 0...result.length
    if result[i+1] == nil
      break
    elsif result[i] > result[i+1] 
      result[i], result[i+1] = result[i+1], result[i]
      swap += 1
    end
  end
  return result, swap
end

puts run([2, 1, 4, 6, 8, 0, 10])