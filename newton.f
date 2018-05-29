        implicit none
	real*8 :: h,a=.7,func,fd
        integer count
	do 
	   h=.000001
    	   if(func(a).le.h)exit
           a=a-(func(a)/fd(a))
           count=count+1
	enddo
	print*,1.0/a,'is the value of 1/1.37',count
        end
	
	
	real funtion fd(x)
	real*8 x,h
	   h=.000001
           fd=(func(x+h)-func(x))/h
	return
	end

	real function func(x)
        real*8 x
           func=1.0/x-1.0/1.37
	return
        end
	
