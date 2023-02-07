**Finding Pairs with Sum**

A Ruby function that finds pairs of integers from a list that sum to a given value.

**Usage**
```
find_pairs_with_sum(numbers, target_sum)
```

**Parameters**

- `numbers`: List of integers.
- `target_sum`: The target sum to look for.

**Returns**

A list of pairs of integers that sum to the target value.

***Example***
```
numbers = [1, 9, 5, 0, 20, -4, 12, 16, 7]
target_sum = 12
find_pairs_with_sum(numbers, target_sum)
[[12, 0], [5, 7], [16, -4]]
```

**Algorithm**

The algorithm uses a hashmap to store each number in the list and its complement. The complement is calculated as the target sum minus the current number. If the complement exists in the hashmap, it means that a pair has been found and it is added to the result list. The algorithm runs in O(n) time complexity, which is faster than O(n^2).