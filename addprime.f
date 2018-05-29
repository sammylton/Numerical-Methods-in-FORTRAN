      implicit integer*8 (a-z)      
      write(*,*)'enter no. upto which u want prime addition'
      read(*,*)l
     
      j=2
      do n=3,l,1
         do i=2,n-1,1
            
            
            if(mod(n,i)==0)exit
            if(i==n-1)j=j+n
         enddo
      enddo
      print*,j
      
      stop
      end
         
         
         
