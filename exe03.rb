class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

greeter = Greeter.new("Pat")
greeter.say_hi
greeter.say_bye

Greeter.instance_methods
Greeter.instance_methods(false)

greeter.respond_to?("name")
greeter.respond_to?("say_hi")
puts greeter.respond_to?("to_s")


class Greeter
  attr_accessor :name
end

greeter = Greeter.new("Andy")
puts greeter.respond_to?("name")
puts greeter.respond_to?("name=")
puts greeter.say_hi
puts greeter.name="Betty"
greeter
puts greeter.name
puts greeter.say_hi
