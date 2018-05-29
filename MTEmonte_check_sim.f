c	'program rand' can generate an error because the compiler confuses rand 
	implicit real*8(a-h,o-z)
        implicit integer(i-n)	
	i=756932933
	m=123939859
	pi=3.14159265
       	do j=1,100000,1
	c=ran(i)
        d=(exp(1.0))*ran(m)
        o=exp(c**2)
	if(d.le.o)a=a+1.0
 	b=b+1.0
c       use advanced compilers like ifort and not f77 and gfortran or for f77, put i=i+10,m=m+10 say inside do loop for getting diff ran
	enddo
	print*,'area below the curve is ',(a/b)*exp(1.0)
	stop
	end
