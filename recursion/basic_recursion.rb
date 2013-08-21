# Simple recursion lab?
# this first example shows how to use recursion to solve basic exponents
# the answer given should == num1 to the power of num2

def power_of( num1, num2 )
  if( num2 == 0 )
  	return 1
  elsif( num2 == 1 )
	puts "here are num1 #{num1} and num2 #{num2}"
	return num2
  else
	puts "here are num1 #{num1} and num2 #{num2}"
	return num1 * basic_recursion( num1, num2 - 1)
  end
end

# the fibonacci sequence
# the first two numbers in the Fibonacci sequence are 0 and 1
# each subsequent number is the sum of the previous two
# this method doesn't use recursion
# 0, 1, 1, 2, 3, 5, 8, 12, 21, 34, 55, 89, 144, ... from Wikipedia
# this method returns [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144] for num = 200

def find_fibonaccis num
  fibs = [ 0, 1]
  first = 0
  second = 1

  (0...num).each do |i|
    i = first + second
    first = second
    second = i
    fibs << i if i <= num
  end
  return fibs
end

# recursive way to find array of fibonacci sequence
# for num = 10 returns [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
# really, really sloooooow for any larger numbers!
def make_fib_array num
  fibs = []
  (0...num).each do |i|
    fibs << find_fib(i)
  end
  return fibs
end

def find_fib num
  return num if (0..1).include? num
  return (find_fib(num-1) + find_fib(num-2)) if num > 1
end

