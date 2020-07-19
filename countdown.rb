def countdown(number)
  number = 10
  until number == 0
    puts " #{number} SECOND(S)!"
    number -= 1
  end

puts "HAPPY NEW YEAR!"

end

countdown


def countdown_with_sleep
  number = 10
  until number == 0
    puts " #{number} SECOND(S)!"
    number -= 1
    sleep 1
  end

puts "HAPPY NEW YEAR!"

end

countdown_with_sleep