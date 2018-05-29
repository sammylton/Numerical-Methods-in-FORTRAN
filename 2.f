	double precision n
	n=25
	  do a=1.0 ,n**(1.0/2.0)
	j=n/log(n)	  
	i=n/a
	b=i
	sumi=sumi+ b/log(b)
	enddo
	i=sumi
	 print*,i,j
	end
