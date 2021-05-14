def euler006
    ans1=(1..100).reduce(0){|sum , i| sum + i**2 }
    ans2 = (1..100).reduce(0){|sum,i| sum+i }**2
    return ans2-ans1
end

#puts euler006