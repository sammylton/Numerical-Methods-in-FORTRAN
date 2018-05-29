	implicit integer(a-z)	
	write(*,*)'enter the no u want to check whether it is prime'
	read(*,*)n
	if(n==2)then
	   print*,'prime'
	else	
	   do i=2,n-1,1
	      if(mod(n,i)==0)exit
	      if(i==n-1)print*,'prime'
c	loop me kisi bhi cheez ko ek hi bar karvana
	   enddo
	   if(mod(n,i)==0)print*,'not prime'
	endif
	stop
	end
	
