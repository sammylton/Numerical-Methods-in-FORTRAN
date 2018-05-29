	 integer o,a(100)         
	print*,'write num to be cheked whether arm num'
        read*,m
              
        do k=1,m,1        
        n=k
	o=n
        i=0
	l=0
        do
          if(o==0)exit
          i=i+1        
          a(i)=mod(o,10)
          o=o/10
        enddo
        do j=1,i,1
          l=l+a(j)**i
        enddo
        if(n==l)print*,n
        enddo
        stop
        end
