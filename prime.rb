# Add  code here!



def prime?(maxnum)
  sec = 2 
  if sec > 1 
     range = (start..number-1).to_a
    range.none? do |num_to_test|
 number % num_to_test == 0
    end
  else
    false
  end
end
  