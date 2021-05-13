def euler002
  # coding
  fib_list=[1,2]

  ans=0
  a=1
  b=2
  while b <4000000
    temp =b
    b=a+temp
    a=temp
    
    fib_list.push(b)
  end

  for fib_num in fib_list
    
    if fib_num%2==0
      ans+=fib_num
    end
    #puts i.to_s + "  "+ fib_num.to_s + " current ans " + ans.to_s
  end
  return ans
end


puts euler002