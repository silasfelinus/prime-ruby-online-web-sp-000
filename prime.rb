# Add  code here!
def prime? (integer)

  #eliminate less than 2 and even numbers
  if integer < 2 || integer % 2 == 0
    false
  #Handle the only even prime
  elsif integer == 2
    true
  else
    #create list of numbers to check
    active_number = 3
    numbers_to_test = []
    while active_number < integer / 2
      numbers_to_test << active_number
      active_number += 2
    end
    numbers_to_test.each |number|
    if integer % number == 0
      false
    else
      true
    end
  end
end
