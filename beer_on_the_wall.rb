start = 99
next_number = start

while next_number > 2
  puts
  puts next_number.to_s + ' bottles of beer on the wall, ' + next_number.to_s + ' bottles of beer.'
  next_number -= 1
  puts 'Take one down and pass it around, ' + next_number.to_s + ' bottles of beer on the wall.'
end

puts
puts '2 bottles of beer on the wall, 2 bottles of beer.'
puts 'Take one down and pass it around, one bottle of beer on the wall.'
puts
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
