def prime(number)
  if (number < 2)
    return false
  elsif (number == 2)
    return true
  end
  for num in 2..(number - 1)
    if (number % num == 0)
      return false
    end
  end
  return true
end
