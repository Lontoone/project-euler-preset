require 'prime'
def euler010
    sum=0
    Prime.each(2000000) do |prime|
        sum+= prime
    end
    return sum
end
#euler010