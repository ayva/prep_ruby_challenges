def combinations(array1,array2)
  array_comb=[]
  array1.each{|ar1| array2.each{|ar2| array_comb<<"#{ar1}#{ar2}"}}

  print array_comb
end

combinations(["on","in"],["to","rope"])