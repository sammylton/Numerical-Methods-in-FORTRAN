	implicit none
	real*8 h,a,func,k,count,x
        k=1.37
	a=0.7
        h=.0000001
	count=0.0
	do 
	
	   if(abs(1.0-k*a).le.h*abs(a))exit
c          a=a-func(a)/fd(a)
c	   a=a-(a-k)*(x**2)
           a=2.0*a-1.37*(a**2.0)
c          print*,a
	   count=count+1.0  
	enddo
	print*,a,'is the reciprocal',count
        end
	
c	real function func(x)
c	real*8 x,k
c          k=1.37
c          func=1.0/x-k
c	return
c       end
