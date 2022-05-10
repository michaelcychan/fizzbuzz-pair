def fizzbuzz(num)
  if num % 5 == 0
    return 'buzz'
  elsif num % 3 == 0
    return 'fizz'
  elsif num % 3 == 0 && num % 5 == 0
    return 'fizzbuzz'
  else
    return num
   
  end
end