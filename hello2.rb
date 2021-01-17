puts "Hello,World!"

hand="グー"
if hand=="グー"
  puts "出した手はグーです"
end

if hand!="チョキ"
  puts "出した手はチョキではありません"
end

if (hand=="グー")||(hand=="パー")
  puts "出した手はグーまたはパーです"
end

apple="Yamanashi"
if apple=="Aomori"
  puts "このリンゴは青森県産です"
  elsif apple=="Nagano"
    puts "このリンゴは青森県産ではなく長野県産です"
  else
    puts "このリンゴは青森県産でも長野県産でもありません"
  end




for i in 1..6 do
  puts i
end

amounts={"リンゴ"=>2,"イチゴ"=>3,"オレンジ"=>5}
amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です"
end

i=1
while i <= 10 do
  if i ==5
    puts"処理を中断します"
    break
  end
 puts i
 i +=1
end

def game
"exciting"
end
puts game

def greeting(name)
  "hello,#{name}!"
end
puts greeting("Jone")




