# Add  code here!
def prime? (integer)
  #Handle the only even prime
  if integer == 2
    true
  #eliminate less than 2 and even numbers
  elsif integer < 2 || integer % 2 == 0
    false
  else
    #create list of numbers to check
    active_number = 3
    numbers_to_test = []
    while active_number < integer / 2
      numbers_to_test << active_number
      active_number += 2
    end
    numbers_to_test.each do |number|
      if integer % number == 0
        false
      end
    end
    true
  end
end
