def prime?(i)
  num = 2
  while i > num
if i % num == 0 
  return false 
  num += 1 
else 
  return true 
end 
end 