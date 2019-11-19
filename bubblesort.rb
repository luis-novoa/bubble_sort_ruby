# frozen_string_literal: true

def bubblesort(array)
  result = array
  loop do
    swap = 0
    result.each_with_index do |_, i|
      break if result[i + 1].nil?

      if result[i] > result[i + 1]
        result[i], result[i + 1] = result[i + 1], result[i]
        swap += 1
      end
    end
    break if swap.zero?
  end
  result
end

puts bubblesort([3, 7, 5, 99, 65, 1, -1, 1000, 4])
