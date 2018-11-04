# Add  code here!
def prime?(int)
  divisors = []
   for i in (1..num)
     divisors.push(i) if num % i == 0
   end
   divisors.size == 2 ? true : false
 end