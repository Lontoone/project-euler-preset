#左右どちらから読んでも同じ値になる数を回文数という. 2桁の数の積で表される回文数のうち, 
#最大のものは 9009 = 91 × 99 である.
#では, 3桁の数の積で表される回文数の最大値を求めよ.
#
#TODO: too slow
def euler004
  max =0
      for i in 999.downto(100)
      for j in 999.downto(100)
        ans=i*j
        #print ans
        if isPalindrome(ans.to_s.chars) && ans > max
          max= ans
          
        end
      end
    end
    #puts isPalindrome("9009".chars)
    return max
end 

def isPalindrome (charArry)
  _len= charArry.count/2-1
  
  for i in 0.._len
    #puts charArry[i] + " vs "+ charArry[charArry.count-i-1]
    if charArry[i] != charArry[charArry.count-i-1]
      return false
    end

  end
  
  return true

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
  
#puts euler004
