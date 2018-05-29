        implicit integer (a-h,l-z)	
	write(*,*)'enter the number m'
	read(*,*)m
        write(*,*)'enter the number n'
	read(*,*)n
        call swap(m,n)
           print*,m,n
        stop
        end
        subroutine swap(i,j)
        integer i,j,k
           if(i>j)then  
	   k=j
 	   j=i
	   i=k
           endif
        return
        end
        
	      
