(1..100).each do |num|
puts "Bit" if num % 3 == 0
puts "Maker" if num % 5 == 0
puts num if num % 3 != 0 && num % 5 !=0
end
