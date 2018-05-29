      implicit none
      real*8 x(10000),f(10000),m,h,l,a
      integer*8 i,n 
      m=0
      l=0
      n=100
      open(8,file='int.dat',status='unknown')
      do i=1,n,1
         read(8,*)x(i),f(i)
      enddo
      close(8)
      do i=2,n-1,2
         m=m+4*f(i)
      end do
      do i=3,n-1,2
         l=l+2*f(i)
      enddo
      a=l+f(1)+f(n)
      h=x(2)-x(1)
      print*,((m+a)*h)/3.0,'is the area under the curve'
      stop
      end    
