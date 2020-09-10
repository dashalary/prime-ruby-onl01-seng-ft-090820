def prime?(i)
if i <= 1
return false
else
 if (2...i).any? { |num| i % num == 0 }
   return false 
else 
  return true 
end 
end 
end 