def add (a,b)
    puts a+b
end
def multiply (a, b)
    puts a*b
end
def sub (a,b)
    puts a-b
end
def divide(a,b)
    puts a/b
end
def pow(a,b)
    puts a**b
end
begin 
    puts "enter your choice\n 1.add\n2.multiply\n3.divide\n4.sub\n5.power\n6.exit"
    ch=gets.chomp.to_i
    case ch
    when 1
        puts "enter two numbers"
        a=gets.chomp.to_i
        b=gets.chomp.to_i
        add a,b
    when 2
        puts "enter two numbers"
        a=gets.to_i
        b=gets.to_i
        multiply a,b
    when 3
        puts "enter two numbers"
        a=gets.chomp.to_i
        b=gets.chomp.to_i
        divide a,b
    when 4
        puts "enter two numbers"
        a=gets.chomp.to_i
        b=gets.chomp.to_i
        sub a,b
    when 5
        puts "enter two numbers"
        a=gets.chomp.to_i
        b=gets.chomp.to_i
        pow a,b
    when 6
        puts "thankyou"
    else
        puts "invalid input"
    end
end while ch!=6

