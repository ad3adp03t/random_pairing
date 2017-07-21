
def name_rando(name)
	a = name.shuffle.each_slice(2).to_a
		if name.length % 2 == 0
    	else
      		last_one = a.pop
      		last_one = last_one[0]
      		a[0] << last_one
    	end
    a		
end	
