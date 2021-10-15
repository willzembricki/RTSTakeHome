def string_rotation(ogstr,int)
    arr = ogstr.split("")
    output_arr = arr.drop(arr.length-int)
    # output_arr.each do |to_be_d|
    #     arr.delete(to_be_d)
    # end
int.times do 
    arr.pop
end

    solution = (output_arr + arr).join("") 

    return solution

end    

# int.times and pop last index 

print string_rotation("MyStgring",3)
# print string_rotation("AppleSauce",4)