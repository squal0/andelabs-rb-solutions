def prime(num)
	prime_nums = Array.new
	
	for n in 0..(num + 1)
		if(isPrime(n) == true)
			prime_nums.push(n)
		end
	end
	
	return prime_nums
end

def isPrime(number)
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