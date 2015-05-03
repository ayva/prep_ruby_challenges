def game(players,number)
  divider = 7
  blocker = 11
  i = 1
  p = 1
  reverse = false

  while i <= number
    puts "#{p} player says #{i}"
    reverse=!reverse if i%divider==0
    #Switching direction of count and skipping some people
    p = p + (reverse ? -1 : 1)*(i%blocker==0 ? 2 : 1)

    i = i + 1
    #Holding number of a player in a range 
    if p > players
      p = p - players
    elsif p < 1
      p = p + players
    end
  end
end

game(10,100)