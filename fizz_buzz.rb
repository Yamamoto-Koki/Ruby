def fizz_buzz(number)
  if number% 3 ==0
    return FIzz
  elsif number% 5==0
    return Buzz
  elsif number% 15==0
    return FIzzBUzz
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)