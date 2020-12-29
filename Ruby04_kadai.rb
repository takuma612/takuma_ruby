class People
  def initialize
  p "Peopleのインスタンスが作られました"
  end 

  def self.self_introduction
    p "私はPeopleクラスです"
  end  

  def name
  @name
  end

  attr_accessor :name
  end  

  class People
  end
  class ChildPeople < People
  end

  class ChildPeople < People
   def self.spell
     p "私は目からビームが出せます"
   end 
 end 

 people = People.new

 People.self_introduction

 ChildPeople.spell