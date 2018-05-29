	real function fact(x)
        real*8 x,i
	   if(x==0)then
              fact=1.0
	   else
	      do i=1.0,x,1.0
	         fact=1.0
	         fact=i*fact
	      enddo
	   endif
	return
	end

