a=[]
puts "enter size of array"
n=gets.chomp.to_i
for i in 0..n-1
    puts "#{i+1}th value of array"
    a[i]=gets.chomp.to_i
end
begin
    puts"enter \n1.add value to all elements\n2.to find minimum\n3.to find max\n4.to find sum\n5.average\n6.search
    \n7.display\n8.delete value at\n9.delete\n10.exit"
ch=gets.chomp.to_i
case ch
when 1
    puts "enter the value to add"
    f=gets.chomp.to_i
    for i in 0..n-1
        a[i]+=f
    end
when 2
    min=a[0]
    for i in a
        min=i if i<min
    end
    puts "#{min} is minimum"
when 3
    max=a[0]
    for i in a
        max=i if i>max
    end
    puts"#{max} is maximum"
when 4
    sum=0
    for i in a
        sum+=i
    end
    puts "#{sum} is the sum"
when 5
    sum=0
    for i in a
        sum+=i
    end
    puts "#{(sum*1.0)/n} is the average"
when 6
    puts "enter the element to search"
    c=gets.chomp.to_i
    for i in a
        puts "found" if i==c
    end

    
when 7
    for i in a
        puts i
    end

when 8
   puts" enter the index at which you want to delete"
   c=gets.chomp.to_i
   a.delete_at(c)
when 9
    puts "enter the value you want to delete"
    a.delete(gets.chomp.to_i)
when 10
    puts"thank you"


end
end while ch!=10
    
