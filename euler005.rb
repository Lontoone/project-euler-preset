class Array
    def get_lcm
      self.reduce(1, :lcm) #TODO 詢問意思
    end
  end
  

  #puts 10.lcm(15)  => 30
def euler005
  arr=[]
  (1..20).each{|i| arr.push(i)}

  #puts [1,2,5,4,3,10,6,20,7].get_lcm
  arr.get_lcm
  
end

 euler005