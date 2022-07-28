hand="グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

# ||の意味は"または"
if (hand == "グー") || (hand == "チョキ")
  puts "出した手はグーまたはパーです"
end
