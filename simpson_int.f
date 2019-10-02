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
          


! new method
	open(9,file='data.dta' )	
  	do
         read(9,*,end=10) c,d
         i=i+1
        end do
        
  10    close(9)
        print*,i
	open(9,file='data.dta' )	
  	do j=1,100000
         read(9,*) c,d
         if(j==1 .and. j==i)then
         sum1=sum1+d
         else 
	  sum1=sum1+d*2  
	 endif       
        end do
        close(9)
       	open(9,file='data.dta' )
	read(9,*)k
        read(9,*)l
        area=(l-k)*sum1/2
        close(9)
        print*, i,area

	
      stop
      end
