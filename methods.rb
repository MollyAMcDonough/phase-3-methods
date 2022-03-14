# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add (int1, int2)
    int1 + int2
end

def halve int
    if int.class != Integer
        return nil
    end
    int / 2
end