#!/usr/bin/env ruby

i=1
while i<=100
	if i%3==0 && i%5==0
		puts "FizzBuzz"
	elsif i%3==0
		puts "Fizz"
