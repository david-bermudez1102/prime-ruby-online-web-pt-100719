def prime?(number)
  number = number.abs
  if(number!=1)
    temp_array = (0..number).to_a - [0]
    counter = 0
    temp_array.each { |e|
        if(number%e == 0)
          counter += 1
        end
    }
    if(counter == 2)
      true
    else
      false
      ennd
  else
    false
  end
end
