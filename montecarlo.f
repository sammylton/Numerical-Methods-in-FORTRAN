c	'program rand' can generate an error
	implicit real*8(a-h,o-z)
        implicit integer(i-n)	
	i=756932933
	m=123939859
	pi=3.14159265
       	do j=1,1000,1
	c=pi*ran(i)
        d=ran(m)
        o=(sin(c))/(c*exp(c))
	if(d.le.o)a=a+1.0
 	b=b+1.0
        print*,d
c       use advanced compilers like ifort and not f77 and gfortran or for f77, put i=i+10,m=m+10 say inside do loop for getting diff ran
	enddo
	print*,'area below the curve is ',(a/b)*pi
	stop
	end
