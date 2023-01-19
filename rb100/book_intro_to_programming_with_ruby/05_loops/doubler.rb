def doubler(start)
  puts caller#.inspect
  puts start
  if start < 10
    doubler(start * 2)
  end 
end 

doubler(1)




