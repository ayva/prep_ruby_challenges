def overlap(r1,r2)

  return false if r1[0][0] >= r2[1][0] || r2[0][0] >= r1[1][0]

  return false if r1[0][1] >= r2[1][1] || r2[0][1] >= r1[1][1]

  return true
end

#overlap([[0,0],[3,3]],[[1,1],[4,5]])
#overlap([ [0,0],[1,4] ], [ [1,1],[3,2] ])
