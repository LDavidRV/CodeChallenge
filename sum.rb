def find_pairs_with_sum(numbers, target_sum)
  numbers_hash = {}
  result = []
  numbers.each_with_index do |num, index|
    difference = target_sum - num
    if numbers_hash.key?(difference) && !(difference == num && numbers_hash[difference] == index)
      result << [num, difference]
    end
    numbers_hash[num] = index
  end
  result
end
