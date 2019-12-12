# Add  code here!



def prime?(max)
  

  
  if prime? == (0..max).to_a
     primes[0] = primes[1] = nil
   end
   
   counter = 0
  primes.each do |p|
    
    next unless p
break if p*p > max
    counter += 1
    
    (p*p).step(max,p) { |m| primes[m] = nil }
  end