# Add  code here!
def prime?(int)
  if int <= 1 
    return false 
  end
  for i in (2...num)
    if (int % i) == 0 
      false
    end
  end
  true
end