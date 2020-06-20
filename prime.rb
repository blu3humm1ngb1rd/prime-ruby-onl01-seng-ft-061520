# create a range from Array
#turn range to array to iterate 

def prime?(number)
  
  
 if number < 2
   false 
else 
  (2..number).to_a.each do |num|
    num % number 
end
  
  
end
