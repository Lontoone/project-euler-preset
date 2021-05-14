def euler009
    (1..334).each{|a|
        (1..500).each{|b|
            
            c=1000- b-a
            #puts a.to_s + " "  +  b.to_s + " " + c.to_s
            if b**2 + a**2 ==c**2
                return a*b*c
            end
        }
    }
    return 0
end

#puts euler009