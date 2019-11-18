def bubblesort_by(array)
  result = array
#   loop do
#     swap = 0
#     for i in 0...result.length
#     #   if result[i] > result[i + 1] 
#     #     result[i], result[i+1] = result[i+1], result[i]
#     #     swap+=1
#     #   end
#         puts result[i] <=> result[i+1]
#     end
#     break if swap == 0
#   end
#   return result
    result.each do |item|
       puts item <=> item
    end
end


bubblesort_by(["hi","hello","hey"])

# bubblesort_by(["hi","hello","hey"]) do |left,right|
#   left.length - right.length
#  end
#  ["hi", "hey", "hello"]

