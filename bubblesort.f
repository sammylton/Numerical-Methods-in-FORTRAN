        implicit integer(a-z)	
        integer a(10)
	write(*,*)'enter the no of nos you want in ascending order'
        read(*,*)n
	do i=1,n
	   write(*,*)'write no',i
           read(*,*)a(i)
        enddo
        do j=1,30,1
	   do i=1,n-1,2
	      if(a(i).gt.a(i+1))call swap(a(i),a(i+1))
	   enddo
           do i=2,n-1,2
              if(a(i).gt.a(i+1))call swap(a(i),a(i+1))
           enddo
	enddo
        do i=1,n,1
           print*,a(i) 
        enddo
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
        
