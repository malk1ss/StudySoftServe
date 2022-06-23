#  Write a function that calculates the least common multiple of its arguments;
#  each argument is assumed to be a non-negative integer. 
#  In the case that there are no arguments 
#  (or the provided array in compiled languages is empty), 
#  return 1. If any argument is 0, return 0.
   

def lcm(*arg)

    @d = *arg
    
    @result = @d.reduce(1, :lcm)  #named function as a symbol,
    @result
    

end


lcm(0)
lcm(1, 2, 3)
lcm()
# puts a = [2, 3, 4].reduce(1, :lcm)