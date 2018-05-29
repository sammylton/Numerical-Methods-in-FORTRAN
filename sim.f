	implicit none
        real*8 l,m,h,a,func,j,k
	integer n,i
	write(*,*)'enter the no. of equispaced intervals'
	read(*,*)n
        h=1/n
        m=0.0
        l=0.0
	
        do i=1,n-1,2
           j=i/n
           m=m+4*func(j)
        enddo
        do i=0,n,2
	   k=i/n
           l=l+2*func(k)
        enddo
	a=(m+l-func(0)-func(1))*(h/3.0)
        print*,'area is',a 
	end
	
	real function func(x)
	   real x
	   func=exp(x**2)
        return
        end
c       the correct one is in 'fortran' directory
