c     greatest of the three
      write(*,*)'enter three integers'
      read(*,*)i,j,k
      if(i.gt.j)then
         if(i.gt.k)then
         print*,i,'is the greatest'
         else
         print*,k,'is the greatest'
         endif
      else
         if(j.gt.k)then
         print*,j,'is the greatest'
         else
         print*,k,'is the greatest'
         endif
      endif
      stop
      end
      
      
