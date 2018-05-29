        
	print*,func(2.0)
	stop
	end
	real function func(x)
	real x,y  
	    y=x**6+x**5+8*x**4
	    func=mod(y,1.0)
	return
	end
c	default: variable name that is func here is assumed to be real
c	and that mod(j,1.0) works     func calling includes going to j expression also 
