c     primitive pythagorean triplet
      write(*,*)'enter the number upto which you want
     6 primitive pythagorean triplet'
      read(*,*)n
      do i=1,n,1
         do j=1,i,1
            do k=2,j,1
               if(k**2+j**2==i**2)then
                  do l=2,k,1
                     if(mod(i,l)==0.and.mod(j,l)==0.and.mod(k,l)==0)exit
                     if(l==k) print*,i,j,k
                  end do                       
               endif
            end do
         end do
      end do
      stop 
      end
