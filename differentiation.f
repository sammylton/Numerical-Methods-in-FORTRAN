      implicit none
      real*8 x(10000),f(10000),d
      integer*8 i,n
      write(*,*)'enter x at which u want derivative between E3 to E7'
      read(*,*)n
      open(8,file='graph_E.dat',status='unknown')
         do i=1,9999,1
            read(8,*)x(i),f(i)
         enddo
      close(8)
      i=0
      do 
         i=i+1
         if(x(i)==n)then
            d=(f(i+1)-f(i-1))/2000.0
            exit
         endif
      enddo
      print*,d
      stop
      end
      
      
            
