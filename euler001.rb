# coding: utf-8
# Problem 1 「3と5の倍数」

#ctl + alt + k to run vsc debugger

def euler001
  # coding
  ans=0
  (1..999).each {|i|
   
    ans +=i  if i % 3==0 || i % 5==0 }
     
  ans
  #ans=0
  #for i in 1..999 do
  #  if i%3==0 
  #    ans+=i
  #  elsif i %5==0
  #    ans +=i
  #  end
  #end
  #return ans
end

#puts euler001
euler001