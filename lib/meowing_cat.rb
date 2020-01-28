class Cat
attr_accessor :name
def meow
    puts "meow!"
end
end
cat1=Cat.new
cat1.name = "Maru"

p cat1.name
p cat1.meow