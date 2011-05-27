def is_prime?(number)
    (2..number/2).each do |divisor|
    if number % divisor == 0
    return false
    end
  end
  return true
end

def find_primes(array)
  primes = []
  array.each do |number|
   if is_prime?(number) == true
      primes << number
    end
  end
  return primes
end
