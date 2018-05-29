c	find the integral points in the circle x^2+y^2=a^2
	integer count
  10      write(*,*)'enter the radius of circle'	
        read(*,*)a
	count=0
  	do i=0,a,1
           do j=0,a,1
	      k=i**2+j**2
	      if(k.le.a**2)then
                 count=count+1
                 
                 print*,i,j
                 if(i/=0 .and.j==0)then
                    print*,-1*i,j
                    count=count+1
                 endif
                 if(j/=0 .and.i==0)then
                    print*,i,-1*j
		    count=count+1
		    endif
                 if(i/=0 .and.j/=0)then
                    print*,-1*i,-1*j
                    count=count+1
                 endif 
              endif
           enddo
	enddo 
	print*,count  
        goto 10   
	stop
c	goto 10   
c       just try and find out that goto after stop is of no use
	end
