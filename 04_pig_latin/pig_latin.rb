#write your code here


def translate str
    # puts str.slice(0)
# if str.slice(0).include? /[aeiou]/
arr = str.split(' ')
arr.map! do |s|
    x = s.index(/[aeiou]/)
    puts x
    if x == 0 
    # puts 'HUY'
    s = s + 'ay'
    # puts s
    else    if x>0 and s[x]=='u' and s[x-1]=='q' 
        a = s.slice(0..x)
    s = s.slice(x+1..s.length-1) + a + 'ay'
        # puts 'sss'
else if x>0
        a = s.slice(0..x-1)
    s = s.slice(x..s.length-1) + a + 'ay'
    end
end
end
    
    

end
# puts arr
arr.join(' ')
#  str
end


# translate 'apelsin'
# translate 'babushka'
# translate 'quite'