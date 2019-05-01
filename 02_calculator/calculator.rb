#write your code here


def add a,b 
a+b
end

def subtract a,b 
a-b
end

def sum arr
x = 0
arr.each do |a|
x += a
end
return x
end

def mul a,b, *numbers
    # puts "numbers are #{numbers}"
res = a*b
if numbers
numbers.each {|x| res*=x}
end
res
end


def power x,n
 a = 1   
n.times {a *= x}
a
end


def factorial x
if x==0 or x==1
return 1
else 
    a = 1
    x.downto(1) {|s| a*=s}

end
a
end