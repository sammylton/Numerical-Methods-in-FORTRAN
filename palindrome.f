c      palindrome identification
       integer m(100)
       j=0
       l=0
       write(*,*)'enter the muti-digit no.'
       read(*,*)n
       k=n
       do 
          if(k==0) exit
          l=l+1
          m(l)=mod(k,10)
          k=k/10
       end do
       do i=1,l/2,1
          if(m(i)==m(l-i+1))then
             j=j+1
          else
             print*,n,'is not palindrome'
	     exit
          endif
       end do
       if(j.ge.l/2) print*,n,'is palindrome'   
       stop 
       end
