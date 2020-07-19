def countdown(number)
  until number < 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  until number < 1
    puts " #{number} SECOND(S)!"
    number -= 1
    sleep 0.75
  end
puts "HAPPY NEW YEAR!"
end