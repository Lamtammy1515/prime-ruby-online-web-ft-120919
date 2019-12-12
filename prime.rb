# Add  code here!



def prime?(max)
  

  
  if prime?(-1) == false
     primes[0] = primes[1] = nil
   end
   
   counter = 0
  primes.each do |p|
    
    next unless p
break if p*p > max
    counter += 1
  end 
    (p*p).step(max,p) { |m| primes[m] = nil }
  end