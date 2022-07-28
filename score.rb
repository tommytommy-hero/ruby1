score=70

if (score>=50||score<=100) && score>=80 #構文通り
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score>=50 || (score<=100 && score>=80) #(score>=50 && 80<=score<=100)
  puts "得点は50点以上、または80点以上100点以下です。"
end