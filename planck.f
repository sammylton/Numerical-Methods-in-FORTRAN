      implicit none
      real*8 p(1:14501),l(1:14501),pi,h,c,k,m
      pi=4*atan(1.0)
      h=6.626E-34
      k=1.381E-23
      c=3E8
      m=h*c/(k*0)
      y=8*pi*h*c
      
      open(8,file='planck.dat',status='unknown')
      do i=1,14501,1
      p(i)=
      write(*,*)l(i),p(i)
      end do
      close(8)
      stop
      end
