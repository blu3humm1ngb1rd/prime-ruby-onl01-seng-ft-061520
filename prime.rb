# create a range from Array
#turn range to array to iterate 

def prime?(number)
  
  
 if number < 2
   false 
else 
  (2..number-1).to_a.none? do |num|
  
number % num == 0
    #8 -> 2,3,4,5,6,7
end
end
  
end
