def string_rotation(ogstr,int)
arr = ogstr.split("")
output_arr = arr.drop(arr.length-int)
output_arr.each do |to_be_d|
    arr.delete(to_be_d)
end
solution = (output_arr + arr).join("") 
return solution

end    

print string_rotation("MyString",2)
# print string_rotation("AppleSauce",4)