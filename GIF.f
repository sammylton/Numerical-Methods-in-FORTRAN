	implicit none
	integer gif,b
	real*8 a
c  	above means that gif starts with g and so this should hav the same precision as said in function gif. otherwise gif in main program is zero default 
c       data type of argument in main program and function defining must be the same.
        write(*,*)'enter a number'
	read(*,*)a
        
        print*,gif(a),mod(a*1.0,1.0)
	stop
	end
	
c	real*8 function gif(x)
	integer function gif(x) 
	real*8 x
	gif=x-mod(x,1.0)
	return
	end    
