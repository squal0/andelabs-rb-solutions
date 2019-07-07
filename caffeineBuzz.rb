def caffeineBuzz(num)
  script = "Script"
  java = "Java"
  coffee = "Coffee"
  miss = "mocha_missing!"
  
  if(isEven(num) &&((num % 3 == 0) && (num % 4 == 0)))
    return coffee.concat(script)
  elsif((num % 3 == 0) && (num % 4 == 0))
    return coffee
  elsif(isEven(num) && (num % 3 == 0))
    return java.concat(script)
  elsif(num % 3 == 0)
    return java
  else
    return miss
  end

end

def isEven(n)
  if(n % 2 == 0)
    return true
  end
  return false
end