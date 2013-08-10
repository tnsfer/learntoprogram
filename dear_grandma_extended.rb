puts 'Speak to grandma: '
bye_count = 0

while true
  speak = gets.chomp

  if speak == speak.upcase
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end

  if speak == 'BYE'
    bye_count = bye_count + 1
  else
    bye_count = 0
  end

  if bye_count >= 3
    puts 'OKAY, BYE HONEY~!'
  break
  end
end
