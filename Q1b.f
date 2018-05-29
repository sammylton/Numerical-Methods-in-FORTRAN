      implicit none
      real*8 x(10000),f(10000),d
      integer*8 i,n
      open(8,file='Q1.dat',status='unknown')
         do i=1,9999,1
            read(8,*)x(i),f(i)
         enddo
      close(8)
      i=2
      do 
	 i=i+1
         d=(f(i+1)-f(i-1))/(1e-9)
	 if(d.le. 1e-3)then
		print*,x(i)
	        exit
	 endif
      enddo      
      stop
      end
