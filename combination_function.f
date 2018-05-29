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

	real function c(x,y)
	real*8 x,y
	   if(x==y)then
	      c=1.0
	   else
	      c=fact(x)/((fact(y))*(fact(x-y)))
	   endif
	return
	end
