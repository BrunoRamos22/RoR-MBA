# def add_elements(arr)
#     arr.push(4, 5)
# end
  
# p add_elements([1, 2, 3]) # Expected output: [1, 2, 3, 4, 5]
# ---------------------------------------------------------------
# def remove_last(arr)
#     arr.pop
# end

# p remove_last([10, 20, 30]) # Expected output: 30
# ---------------------------------------------------------------
# def remove_first(arr)
#     arr.shift
#     arr
# end
  
# p remove_first(["apple", "banana", "cherry"]) # Expected output: ["banana", "cherry"]
# ---------------------------------------------------------------
# def add_at_start(arr)
#     arr.unshift("start")
# end
  
# p add_at_start(["middle", "end"]) # Expected output: ["start", "middle", "end"]
# ---------------------------------------------------------------
# def remove_duplicates(arr)
#     arr.uniq
# end
  
#  p remove_duplicates([1, 2, 2, 3, 4, 4, 5]) # Expected output: [1, 2, 3, 4, 5]
# ---------------------------------------------------------------
# def get_first(arr)
#     arr.first 
# end
  
# p get_first([100, 200, 300]) # Expected output: 100
# ---------------------------------------------------------------
# def get_last(arr)
#     arr.last 
# end
  
# p get_last(["red", "blue", "green"]) # Expected output: "green"
# ---------------------------------------------------------------
# def get_second(arr)
#     arr[1] #conta a partir do 0
# end
  
# p get_second(["a", "b", "c", "d"]) # Expected output: "b"
# ---------------------------------------------------------------
# def contains_seven?(arr)
#     arr.include?(7)
# end
  
# p contains_seven?([1, 3, 5, 7, 9]) # Expected output: true
# p contains_seven?([2, 4, 6, 8])    # Expected output: false
# ---------------------------------------------------------------
# def double_numbers(arr)
#     arr.map { |n| n*2 }
# end
  
# p double_numbers([1, 2, 3, 4]) # Expected output: [2, 4, 6, 8]
# ---------------------------------------------------------------
# def get_evens(arr)
#     arr.select { |n| n.even? }
# end
  
# p get_evens([1, 2, 3, 4, 5, 6]) # Expected output: [2, 4, 6]
# ---------------------------------------------------------------
# def remove_odds(arr)
#     arr.reject { |n| n.odd? }
# end
  
# p remove_odds([1, 2, 3, 4, 5, 6]) # Expected output: [2, 4, 6]
# ---------------------------------------------------------------
# def remove_nils(arr)
#     arr.compact
# end
  
# p remove_nils([1, nil, 2, nil, 3]) # Expected output: [1, 2, 3]
# ---------------------------------------------------------------
# def merge_unique_sorted(arr1, arr2)
#     arr3 = arr1 + arr2
#     arr3.uniq.sort
# end
  
# p merge_unique_sorted([3, 1, 4], [4, 5, 6, 1]) # Expected output: [1, 3, 4, 5, 6]
# ---------------------------------------------------------------
# def most_frequent(arr)
#     arr.max_by { |n| arr.count(n) } #Max_by escolhe o com maior freq. count conta a frequencia
# end

# p most_frequent([1, 2, 3, 2, 4, 2, 5]) # Expected output: 2
# p most_frequent(["apple", "banana", "apple", "cherry"]) # Expected output: "apple"
# ---------------------------------------------------------------