def prime?(i)
#   num = 2
#   while i >= num
# if i % num == 0 || i < 2 
#   return false 
#   num += 1 
# else 
#   return true 
# end 
# end 
# end

if i <= 1
return false
else
 if (2..i).any? { |num| i & num == 0 }
   return false 
end 
end 