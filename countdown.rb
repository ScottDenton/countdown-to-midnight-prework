#write your code here

def countdown (num)
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -=1 
  end
   yay= "HAPPY NEW YEAR!"
  puts yay
  yay
 
end

def countdown_with_sleep(num, rest)
  while num > 0 do
    sleep #{rest}
    puts "#{num} SECOND(S)!"
    num -=1 
  end
  
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end
