# Add  code here!
def prime?(number)
 test_number = 2
 
 while test_number < number do
   if number % test_number == 0
     return true
   else
     test_number += 1
   end
 end
 false
end

