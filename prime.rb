# create a range from Array
#turn range to array to iterate 

def prime?(number)
  
  
 if number < 2
   false 
else 
  (2..number-1).to_a. do |num|
   #  num % number  #not prime is false
   # test number using range number if divisible by any in range; then not prime
   # 7 -> 2,3,4,5,6
   #8 -> 2, 3, 4,5,6,7
   num % number == 0 
    
   #new_list = []
end
  
  
end
