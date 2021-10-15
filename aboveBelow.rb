def above_below(list,val)

    abv = 0 
    blw = 0 

    list.each do |int|
      if int > val 
        abv = abv +1 
      elsif int < val
        blw = blw + 1 
      end   
    end    
    return { "above": abv,"below": blw}
end

print above_below([1,2,3,4,5,6], 3)
print above_below([1,4,7,3,8,9],11)