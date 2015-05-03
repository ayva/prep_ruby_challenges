def is_prime?(num)
  return puts false if num<=0

  for i in 2..num/2+1
    return puts false if num%i==0
  end
    return puts true
  
end


is_prime?(7)
is_prime?(14)
is_prime?(29)
is_prime?(-1)