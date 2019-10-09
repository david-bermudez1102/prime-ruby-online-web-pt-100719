def prime?(number)
  number = number.abs
  if(number!=0 || number!=1)
    temp_array = (0..number).to_a - [0]
    temp_array.each { |e|
        puts number%e
    }
  else
    false
  end
end
