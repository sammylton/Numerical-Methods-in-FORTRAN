      implicit none
      real*8 e(1:10000),l(1:10000),k,t,m
      integer i
      e(1)=10**(3)
      t=5E9
      k=8.617E-5
      m=k*t
      open(8,file='graph_E',status='unknown')
      do i=2,10000,1
         e(i)=e(i-1)+10**(3)
         l(i)=((e(i))**2)/(exp(e(i)/m)-1)
         write(8,*)e(i),l(i)
      end do
      close(8)
      stop
      end
