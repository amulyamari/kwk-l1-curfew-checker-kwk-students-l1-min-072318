def simple_curfew_checker(x)
  if x > 23
    puts "its time to sleep!"
  elsif x< 23
    puts "stay awake!"
  else x==23
    puts "youre almost in trouble!"
  end
end
simple_curfew_checker(23)


