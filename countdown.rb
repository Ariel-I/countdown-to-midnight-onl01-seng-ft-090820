def countdown (number)
 while number > 0
   puts "#{number} SECOND(S)!"
   number -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_to_sleep (number)
 while number > 0
   puts "#{number} SECOND(S)!"
   sleep(1)
   number -= 1
end
"HAPPY NEW YEAR!"
end