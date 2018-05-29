      implicit none
      integer i,x(10),f(10)
      open(8,file='new_file',status='unknown')
         do i=1,4,1
            read(8,*)x(i)
            write(8,*)2*x(i)
         end do
      close(8)
      stop
      end
