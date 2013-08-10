def roman_numeral num
  thou = (num        / 1000)
  hund = (num % 1000 / 100 )
  ten  = (num % 100  / 10  )
  one  = (num %   10       )

  roman = 'M' * thou  #Thousand

  if hund == 9  #hundred
    roman = roman + 'CM'
  elsif hund == 4
    roman = roman + 'CD'
  else
    roman = roman + 'D' * (num % 1000 / 500)
    roman = roman + 'C' * (num %  500 / 100)
  end

  if ten == 9 #ten
    roman = roman + 'XC'
  elsif ten == 4
    roman = roman + 'XL'
  else
    roman = roman + 'L' * (num % 100 / 50)
    roman = roman + 'X' * (num %  50 / 10)
  end

  if one == 9 #one
    roman = roman + 'IX'
  elsif one == 4
    roman = roman + 'IV'
  else
    roman = roman + 'V' * (num % 10 / 5)
    roman = roman + 'I' * (num %  5 / 1)
  end

  roman
end

puts roman_numeral(798)  #DCCXCVIII
