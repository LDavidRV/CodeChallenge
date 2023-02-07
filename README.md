**Finding Pairs with Sum**

A Ruby function that finds all pairs of numbers in an array that add up to a specified target sum.

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
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
target_sum = 10
pairs = find_pairs_with_sum(numbers, target_sum)
puts pairs # [[1, 9], [2, 8], [3, 7], [4, 6]]
```

**Description**

The function find_pairs_with_sum takes two arguments: an array of numbers numbers and an integer target_sum. It returns an array of arrays, where each subarray is a pair of numbers from the input array that add up to the target sum.

The implementation uses a hash table to store the numbers and their indices. This allows for efficient constant-time lookups, avoiding duplicates and improving performance. The time complexity of the function is O(n), where n is the number of elements in the input array.