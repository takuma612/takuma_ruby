  n = 3
if n == 3
  p  "nは3です"
end

 n = 4
if n == 3 || n == 4
  p "3、4のどちらかです"
end

 n = 3
if n == 3
  p  "nは3です"
else n = 4
  p "nは4です"
end

for content in 1..5 do
  content = "こんにちは" 
  p content
end

[1,2,3,4,5].each do |n|
  p n
end

 n = 5
if n == 2
  p "2です"
elsif n == 3
  p "3です"
else 
  p "それ以外です"
end
  