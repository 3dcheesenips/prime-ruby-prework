# Add  code here!
def prime?(int)
  if int <= 1
     return false
   end
   for d in 2..(int)
     if (int % d) == 0
       return false
     end
   end
   return true
 end