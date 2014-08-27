=begin This is a ruby program that  prints the numbers from 1 to 100. 
For the multiples of 3, print "Fizz" instead of the number and 
for the multiples of 5, print "Buzz" instead of the number. 
For numbers which are multiples of both 3 and 5 print "FizzBuzz"
=end

for num in 1..100
	if num % 15 == 0 then
		puts "fizzbuzz"
	elsif num % 3 == 0 then
		puts "fizz"
	elsif num % 5 == 0 then
		puts "buzz"
	else
	puts num
end
end