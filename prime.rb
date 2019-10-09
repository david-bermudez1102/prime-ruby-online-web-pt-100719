def prime?(number)
  number = number.abs
  if(number!=0 || number!=1)
    temp_array = (0..number).to_a - [0]
    is_a_prime = temp_array.all? { |e|
        number%e == 0
    }
  else
    false
  end
end
