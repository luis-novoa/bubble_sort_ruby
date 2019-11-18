def bubblesort_by(array)
  result = array
  loop do
    swap = 0
    for i in 0...result.length-1
      diff = yield(result[i], result[i+1])
      if diff > 0
        result[i], result[i+1] = result[i+1], result[i]
        swap+=1
      end
    end
    break if swap == 0
  end
  puts result
end

bubblesort_by(["hi","hello","hey"]) do |left,right|
  left.length - right.length
end

