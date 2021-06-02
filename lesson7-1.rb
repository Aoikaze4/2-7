puts "計算を始めます。"
puts "2つの値を入力してください。"

first_num = gets(chomp: true)
second_num = gets(chomp: true)

total_num = first_num.to_i * second_num.to_i

puts "計算結果を出力します。"
puts "#{first_num}*#{second_num}=#{total_num}"
puts "計算を終了します。"