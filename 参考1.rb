puts "初めてのRuby"
puts "Ruby" + "始めました"
p 3 + 3, 3-3, 3 * 3, 3 / 3 
number = [1,2,3,4]
num_array = number
p num_array
self_introduction = { name: "takuma", birthday: "19960612", blood_type: "B" }
p self_introduction[:name]
p self_introduction[:birthday]
p self_introduction[:blood_type]

def plus_ruby(name)
  name + "ruby"
end
p plus_ruby("like")
p plus_ruby("birth")

def plus_one(number)
  number + 1
end
p plus_one(4)
p plus_one(10)