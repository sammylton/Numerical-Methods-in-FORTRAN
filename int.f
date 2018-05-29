	implicit real*8(a-z)	
	open(8,file='int.dat',status='unknown')	
	do x=-1.0,0.0,1e-2		
		y=(x**4)*((1+x)**4)/(1+x**2)
	        write(8,*)x,y
	enddo
	close(8)
	stop
	end
