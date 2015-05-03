def power(base,exponent) 
  
  #Calculation base**exponent regardless negative or positive
  output=1
  1.upto(exponent.abs) {output*=base}
  
  #Checking signs to show fractions and correct positive or negative result  
  puts exponent>0 ? output : base>0 ? "1/#{output}" : exponent%2==0 ? "1/#{output.abs}" : "-1/#{output.abs}"
  
  # Comparing results with built-in method
  # puts "#{base**exponent}"
  
end
power(" "," ")
power(3,3) 
power(3,-3) 
power(-3,3) 
power(-3,-3) 

