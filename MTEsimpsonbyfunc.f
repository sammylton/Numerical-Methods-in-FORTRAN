	implicit none	
	real*8 n,i,m,l,k,func	
 	write(*,*)'the no of subdivisions'
        read(*,*)n
        do i=1.0,n-1.0,2.0
	   m=m+4.0*func(i/n)
	enddo
        do i=2.0,n-1.0,2.0
           l=l+2.0*func(i/n)
	enddo
        k=(m+l+func(0.0)+func(1.0))/(n*3.0)
	print*,k,'is the area under the given curve' 
	
	stop
	end
	
	real function func(x)
	   real*8 x
	   func=exp(x**2.0)
	return
	end

	

