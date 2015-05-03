def uniques(array)
  #Uniq is an array to store unique element 
    uniq=[]
  #We will address dublicates as keys count them in values
    frequencies=Hash.new(0)
    array.each {|el| frequencies[el] +=1}
  #Push will add only elements which we found 1 time
    frequencies.each {|el, frequency| uniq.push(el) if frequency==1}
  #Check the result
  print uniq
end

uniques([1,5,"frog", 2,1,3,"frog"])