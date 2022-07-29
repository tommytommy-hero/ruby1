for num in 1..30
  def fizz_buzz(num)
    if num%15==0
      puts "fizz_buzz"
    elsif num%5==0
      puts "fizz"
    elsif num%3==0
      puts "buzz"
    else
      puts num.to_s
    end
  end
  puts fizz_buzz(num)
end
