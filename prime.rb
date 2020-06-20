# create a range from Array
#turn range to array to iterate 

def prime?(number)
  
  number.each do |num|
    if num == 1 
       false 
      elsif num == 2 || 3 
       true
    elsif num % 2 == 0 
     false
    elsif  num % 3 == 0
     false
    elsif num % 5 == 0
     false
    elsif num % 7 == 0
     false
    elsif num % 9 == 0
     false
    elsif num % 11 == 0
   false
    
  else 
    return true 
  end
end
  
  
end
