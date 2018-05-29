	implicit none
	real a,b,c,h,func	
	write(*,*)'initial limit where you expect '
	read(*,*)a
	write(*,*)'final limit where you expect '
	read(*,*)b
	c=(a+b)/2.0
	h=.0001
	do 
	   c=(a+b)/2.0
	   if((abs(func(c))).le.h)exit
	   if((func(a))*(func(c)).lt.0.0)then
              b=c
           else
              a=c
           endif 
        enddo
	print*,c
	end
	
	real function func(x)
	implicit none
        real x
           func=(x-1.1)*(x-2.1)*(x-3.1)
	return
        end
	
