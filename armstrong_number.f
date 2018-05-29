      integer i,o
      integer a(9)
      write(*,*)'enter digits upto which you want armstrong no.'
      read(*,*)n
      m=0
      do o=1,n,1 
         do i=1,o,1
            do j=1,9,1
               a(i)=j
               k=0
               k=(a(i))**o+k
            end do
            do l=0,i-1,1
               m=(10**l)*a(i)+m
            end do
         end do  
         if(k==m)print*,k
      end do
      stop
      end      
         
            
