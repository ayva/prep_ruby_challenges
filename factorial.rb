def factorial(num)
  #Check if num is positive to exclude errors
  if num>0 
    output=1
    1.upto(num) {|x| output*=x}
    puts output
  else
    puts "Input should be positive Integer"
  end

end

#Validation
#factorial(-2)
#factorial(3)