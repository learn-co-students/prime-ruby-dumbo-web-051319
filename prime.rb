
def prime?(n)

	if (n <= 1)
		return false
	end

	list = []

	( 2..Math.sqrt(n) ).each { |i| 
		if ( (n % i) == 0 )
			list.push("fail")
		elsif ( (n % i) != 0 )
			list.push("pass")
		end
	}
	print list 
	if ( list.include?("fail") )
		return false
	else return true
	end 

end
