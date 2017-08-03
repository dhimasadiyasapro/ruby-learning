def hi
  puts "Hello World!"
end

hi
hi()

def hi(name)
  puts "Hello #{name}!"
end

hi("Matz")

def hi(name = "World")
  puts "Hello #{name.capitalize}!"
end

hi "chris"
hi
