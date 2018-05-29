	real*8 k,h,c,na,m
	parameter (k=8.617e-5,h=4.13e-15,c=3e8,na=6.023e23)
	print*,'enter alpha'
	read*, alpha
	open(2,file='bolt.dat')
	open(3,file='bose.dat')
	open(4,file='fermi.dat')
	do m=0.0,5.0,0.1
	   bolt=1.0/(exp(alpha+m))
	   bose=1.0/(exp(alpha+m)-1.0)
	   fermi=1.0/(exp(alpha+m)+1.0)
	   write(2,*)m,bolt
	   write(3,*)m,bose
	   write(4,*)m,fermi
	enddo
	end	
