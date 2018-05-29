	j=5	
	do i=1,j**0.5,1
	   print*,i
	enddo
	print*,i
	stop	
	end
c       that is
c	i is incremented in the last control transfer by the compiler.
c	and that i is default integer.
c 	and that loop's condition datatype may not match with that of starter and increment.
