def prime?(number)
  if(number!=0 || number!=1 || number!=(-1))
    temp_array = (-(number)..number).to_a - [0]
    temp_array.each? { |e|
        puts number%e == 0
    }
  else
    false
  end
end
