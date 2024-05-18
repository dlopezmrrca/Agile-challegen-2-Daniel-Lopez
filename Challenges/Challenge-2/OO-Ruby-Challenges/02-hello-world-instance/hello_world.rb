# Daniel Lopez
# Agile Full Stack
# Challenge 2


class HelloWorld
  def initialize(name)
    @name = name
  end

  def hello(guest = 'World')
    "Hello, #{guest}. My name is #{@name}!"
  end
end

wally = HelloWorld.new('Wally')
puts wally.hello
puts wally.hello('Daisy')
puts wally.hello('Alice')
puts wally.hello('Bob')
daisy = HelloWorld.new('Daisy')
puts daisy.hello('Bob')
