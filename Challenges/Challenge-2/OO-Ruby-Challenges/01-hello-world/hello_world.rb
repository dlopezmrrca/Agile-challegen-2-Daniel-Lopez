class HelloWorld
  def self.hello(name = 'World')
    "Hello, #{name}!"
  end
end


puts HelloWorld.hello
puts HelloWorld.hello('Alice')
puts HelloWorld.hello('Bob')
