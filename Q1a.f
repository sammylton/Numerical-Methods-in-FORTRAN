	implicit real*8(a-z)	
	k=1.38e-23
	c=3e8
	h=6.626e-34
	pi=3.14159
	a=8.0*pi*h*c
	t=4000.0
	b=(h*c)/(k*t)
	!y is wavelength symbol
	h=1e-8
	open(8,file='Q1.dat',status='unknown')
	    do y=1e-7,1e-5,1e-9
		write(8,*)y,p
		p=a/((y**5)*(exp(b/y)-1.0))
	    enddo
	close(8)
	stop
	end
	

