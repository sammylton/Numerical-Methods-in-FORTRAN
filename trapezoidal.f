      implicit none
      real*8 x(10000),f(10000),m,h,l
      integer*8 i,n 
      m=0
      write(*,*)'enter the value of n <= 10000'
      read(*,*)n
      open(8,file='graph_E',status='unknown')
      do i=1,n,1
      read(8,*)x(i),f(i)
      enddo
      close(8)
      do i=1,n,1
      m=m+2*f(i)
      enddo
      l=m-f(1)-f(n)
      h=x(2)-x(1)
      print*,(h*l)/2.0,'is the area under the curve'
      stop
      end
