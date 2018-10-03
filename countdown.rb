#write your code here

def countdown (num)
  while num > 0 do
    puts "#{num} SECOND(S)!"
    num -=1 
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num, rest)
  while num > 0 do
    puts "#{num} SECOND(S)!"
    sleep #{rest}
    num -=1 
  end
  puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end
