def euler003
  # coding
  num=600851475143
  primeNumber_list=[]

  max_pn=0

  max=num**0.5
  for i in 2..max
    if num % i==0 && isPrimeNumber(i) && i> max_pn
      #puts "set max pn to "+ i.to_s
        max_pn = i
    end
  end
  return max_pn

end

def isPrimeNumber (num)
  max= num**0.5

  for i in 3..max
    if num % i==0
      #puts num.to_s + " is not pn "
      return false
    end

  end
  #puts num.to_s + " is pn "
  return true
end

puts euler003