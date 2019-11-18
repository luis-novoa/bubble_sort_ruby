# frozen_string_literal: true

def bubblesort_by(array)
  result = array
  loop do
    swap = 0
    result.each_with_index do |_, i|
      break if result[i + 1].nil?

      if yield(result[i], result[i + 1]).positive?
        result[i], result[i + 1] = result[i + 1], result[i]
        swap += 1
      end
    end
    break if swap.zero?
  end
  puts result
end

bubblesort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
