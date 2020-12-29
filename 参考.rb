#クラスメソッド
class Animal
  def self.greet
    p "こんにちは"
  end
end

Animal.greet

#インスタンスメソッド
class Animal
 def greet
   p "こんにちは"
 end
end

animal = Animal.new
animal.greet

#initializeメソッド
class Animal
  def initialize
   p "インスタンスが作られました"
  end
end

animal = Animal.new

#クラスに変数を定義する
class Animal
  @@counter = 0
  def self.get_counter
    return @@counter
  end
end

#クラス変数を使ってみる
class Animal
  @@counter = 0
  def initialize
    @@counter += 1
  end
  def self.get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter

#インスタンス変数を使ってみる
class Animal
 @name = (value)
end
def name
  @name
end

animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

#セッター
def name=(value)
  @name = value
end

animal.name = "サル"

#ゲッター
def name
  @name
end

animal.name

#attr_accessor
class Animal
 attr_accessor :name
end
 
 animal = Animal.new
 animal.name = "サル"
 p animal.name
 
 #継承
 #class クラス名 < 継承したいクラス名
 class Animal
 end
 class Dog < Animal
 end
 
 class Animal
 def self.greet
    p "こんにちは!Animalです！"
 end
 end
class Dog < Animal
  def self.ttt
   p "こんにちは!takumaです！"
end
end

Dog.greet
Dog.ttt
