def prime?(number)
  if(number!=0 || number!=1)
    temp_array = (-(number)..number).to_a
    is_a_prime = temp_array.all? { |e|
        number%e == 0
    }
    
    is_a_prime
  else
    false
  end
end
