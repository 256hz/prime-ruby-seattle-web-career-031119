def prime?(number)
  divisors = 0
  for i in range 1..number
    if number/i == number.fdiv(i)