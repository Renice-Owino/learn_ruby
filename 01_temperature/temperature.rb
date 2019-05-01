# f -> c = Deduct 32, then multiply by 5, then divide by 9"
# c -> f = Multiply by 9, then divide by 5, then add 32 

def ftoc temp
	(temp - 32.0) * (5.0 / 9.0) 
end


def ctof temp
	(temp * (9.0 / 5.0)) + 32
end
