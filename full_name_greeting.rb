puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name, then?'
last_name = gets.chomp

puts ''

full_name = first_name + ' ' + middle_name + ' ' + last_name
puts 'Oh, You\'re ' + full_name + '! ' + 'It\'s a pleasure to meet you, ' +
full_name + '!'
