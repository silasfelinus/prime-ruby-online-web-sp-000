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
    now_testing = 3
    while now_testing < integer / 2
      if integer % now_testing == 0
        false
      else now_testing += 2
      end
    end

    true
  end
end
