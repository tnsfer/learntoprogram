puts 'what\'s your favorite number?'
fav_num = gets.chomp.to_i
better_num = fav_num + 1
puts 'that\'s good, but ' + better_num.to_s +
' is just bigger than ' + fav_num.to_s + '!'
