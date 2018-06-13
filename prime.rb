def prime?(num)
  if num == 1 || num == 2
    return true
  elsif num == 0 or num % 2 == 0
    return false
  else
      list = [2..num].collect{|number| number.even?}
      
      
    
    
    