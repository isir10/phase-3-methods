# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

def greet (name = "isir")
    puts "Hello, #{name}!"
end

def greet_with_default (name ="diana")
    puts "Hello, #{name}!"
    puts "Hello, programmer!"
end

def add (num1=2, num2=3)
    return num1+num2
end

def halve (num=8)
 if num.class !=Integer
    return nil
 end
    num/2
end