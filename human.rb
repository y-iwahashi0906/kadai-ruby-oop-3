require "./animal"
require "./thinkable"

class Human < Animal
  include Thinkable
  
  attr_accessor :shumi 
  
  def initialize(name, age, shumi)
      self.shumi = shumi
      self.name = name
      self.age = age
  end

  def say
    str = "#{name}です。#{age}歳です。"
    puts str
  end

end