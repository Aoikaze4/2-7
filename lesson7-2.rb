puts "計算を始めます"
puts "何回繰り返しますか？"

counter = gets(chomp:true).to_i
i = 1

while i <= counter do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください。"

  first_num = gets(chomp:true).to_i
  second_num = gets(chomp:true).to_i

  puts "#{first_num}+#{second_num}=#{first_num + second_num}"
  puts "#{first_num}-#{second_num}=#{first_num - second_num}"
  puts "#{first_num}*#{second_num}=#{first_num * second_num}"
  puts "#{first_num}/#{second_num}=#{first_num / second_num}"
  i += 1

end

puts "計算を終了します"