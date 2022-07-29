(1..30).each do |number|

 def fizz_buzz(number)
  if number%15==0
    puts "fizz_buzz"
  elsif number%5==0
    puts "fizz"
  elsif number%3==0
    puts "buzz"
  else
    puts number.to_s
  end
 end
 puts fizz_buzz(number)
end
