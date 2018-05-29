	implicit none	
	real*8 n,i,m,l,k,func	
 	n=1000.0
        do i=0.0,pi*(n-1.0),2.0
	   m=m+4.0*f1(i/n)
	enddo
        do i=2.0,n-1.0,2.0
           l=l+2.0*f1(i/n)
	enddo
        k=(m+l+f1(0.0)+f1(10.0))/(n*3.0)
	print*,k,'is the area under the given curve' 
	
	stop
	end
	
	real function f1(x)
	   real*8 x
	   f1=x**2
	return
	end

