score=70

if (score>=50||score<=100)&&score>=80
  puts "スコアは５０点以上または１００点以下で、かつ８０点以上です"
  
end

if score>=50||(score<=100&&score>=80)
  puts "得点は50点以上、または100点以下80点以上です"
end
