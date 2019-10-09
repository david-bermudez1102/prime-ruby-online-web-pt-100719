def prime?(number)
  temp_array = (-(number)..number).to_a
  is_a_prime = temp_array.any? { |e|
    if(e!=0)
      number%e == 0 && (number!=1 || number!=(-1))
    end
  }
  is_a_prime
end
