puts "計算を開始します"
puts "何回計算を繰り返しますか？"
cnt = gets.to_i
w_cnt = 1
while cnt !=0 do
	puts "#{w_cnt}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	cnt = cnt - 1
	w_cnt = w_cnt + 1
end
puts "計算を終了します"