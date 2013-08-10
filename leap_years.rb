puts 'Pick a starting year:'
start = gets.chomp.to_i

puts 'And then a ending year:'
ending = gets.chomp.to_i

puts 'Here are the leap years between year ' + start.to_s + ' and ' + ending.to_s + '.'
year = start

while year <= ending
  if year % 4 == 0
    if year % 400 == 0 || year%100 != 0
      puts year
    end
  end

 year = year + 1
end
