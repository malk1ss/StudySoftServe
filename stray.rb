# Description:
#
#   You are given an odd-length array of integers, in which all of them are the same, except for one single number.
#
#   Complete the method which accepts such an array, and returns that single different number.
#
#   The input array will always be valid! (odd-length >= 3)


def stray (numbers)
  counts = numbers.group_by{|i| i}.map{|k,v| [k, v.count]}
  count = Hash[*counts.flatten]
  count.key(1)
end

puts stray([1, 1, 2, 3, 3, 5,2])

