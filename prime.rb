def prime?(number)
 prime_number = [1, 2, 5, 7]
if prime_number.include?(number)
  true
elsif
prime_number.each {|x| number % x == 0 }
false

end
end
