#!/usr/bin/env ruby

i=1
while i<=100
	if i%3==0 && i%5==0
		puts "FizzBuzz"
	elsif i%3==0
		puts "Fizz"
	elsif i%5==0
		puts "Buzz"
	elsif i%7==0
		puts "git"
	else
		puts "#{i}"
	end
	i += 1
end
