def prime?(number)
 prime_number = [1, 2, 5, 7]
if prime_number.include?(number)
puts true
elsif
prime_number.each {|x| number % x == 0 }
puts false

end
end
