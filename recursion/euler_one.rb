def find_multiples num
  multiples = Array.new
  (1...num).each do |i|
    if( (i % 3 == 0) || (i % 5 == 0) )
      multiples << i      
    end
  end
  return multiples
end
 
# this just takes an array of numbers and adds up their sorry asses
def find_sum nums
  sum = 0
  (0...nums.length).each do |i|
    sum += nums[i]
  end
  return sum
end
 
# got the right answer but it takes a while
def euler_1 num
  multiples = Array.new
  multiples = find_multiples(num)
  return find_sum(multiples)
end