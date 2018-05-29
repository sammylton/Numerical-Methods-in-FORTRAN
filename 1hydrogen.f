      v(0)=0
      do 
         i=i+1
         if(i.gt.99999)exit
         v(i)=0.1+v(i-1)
         n(i)=4*pi*na*((m/(2*pi*k*t))**1.5)*((v(i))**2)*(exp((-1)*m*(v**2)/(2*k*t))

