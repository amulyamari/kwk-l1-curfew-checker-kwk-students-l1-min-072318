def deluxe_curfew_checker(x, curfew, time)
  if x==23
    puts "you should sleep more."
  elsif x>23
    puts "youre  past your bed time"
  else x<23
    puts "You have #{time} hours till #{curfew}"
  end
end

deluxe_curfew_checker(22, 11, 2)

  