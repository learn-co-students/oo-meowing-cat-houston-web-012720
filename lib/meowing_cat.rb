## code your solution here. 
class Cat 
  attr_reader :name 
  attr_writer :name
  attr_accessor :meow
  def meow
    @meow = "meow!"
    puts @meow
  end
  
end