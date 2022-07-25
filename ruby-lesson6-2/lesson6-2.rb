puts "計算をはじめます"
puts "何回繰り返しますか？"
input = gets.to_i

i = 1
while i <= input do

  
  puts "2の値を入力してください"
  a = gets.to_i
  b = gets.to_i
  
  puts "a#{a}"
  puts "b#{b}"
  
  puts "計算を出力します"
  puts "a+b#{a+b}"
  puts "a-b#{a-b}"
  puts "a*b#{a*b}"
  puts "a/b#{a/b}"
  
  i += 1
end
puts "計算を終了します"
