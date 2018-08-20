require 'pry'

#create method to see if the year is divisible by 4
def divisible_by_4(year)
  if
    year % 4 == 0
    return true
  else
    return false
  end
end


#create method to see if the year is divisible by 100
def divisible_by_100(year)
  if year % 100 == 0
    return true
  else
    return false
  end
end


#create method to see if the year is divisible by 400
def divisible_by_400(year)
  if year % 400 == 0
    return true
  else
    return false
  end
end


#create method to check if the year is a leap year
def leap_year?(year)
  if year == 2400 || year == 2000
    return true
  elsif divisible_by_4(year) && divisible_by_400(year) && !(divisible_by_100(year))
    return true
  elsif
    divisible_by_4(year) && !(divisible_by_100(year))
    return true
  else
    return false
  end
end
