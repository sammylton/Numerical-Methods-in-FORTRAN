        implicit none
	real*8 h,a,func,fd,k
	integer i
	write(*,*)'enter value u want root beside'
	read(*,*)a
	
	do 
	   h=.001
	   if(func(a).le.h)exit
           a=a-func(a)/fd(a)
	   
	enddo
	print*,a,'is the root'
        end
	
	real function func(x)
	real*8 x
           func=x**3-x**2+x-1
	return
        end
	
	real function fd(x)
	real*8 x,h
	   h=.001
           fd=(func(x+h)-func(x-h))/(2*h)
	return
	end
