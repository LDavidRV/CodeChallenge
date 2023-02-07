def find_pairs_with_sum(numbers, target_sum)
  numbers_map = {}
  result = []

  numbers.each_with_index do |num, i|
    complement = target_sum - num

    result << [num, complement] if complement != num && numbers_map.has_key?(complement)

    numbers_map[num] = i
  end

  result
end
