def bin2dec(number)
  ret_dec = 0;
  puts "here's number before: " + number.to_s
  number.split(//).each{|digit|
  	  puts "here's number after: " + number.to_s
      ret_dec = (Integer(digit) + ret_dec) 
      puts "ret_dec after add " + ret_dec.to_s
      ret_dec * 2;
      puts "ret_dec after mult " + ret_dec.to_s
  }
  return ret_dec/2;
end

def dec2bin(number)
  #puts number.inspect
  number = Integer(number);
  #puts number.inspect

  if(number == 0)
      return 0;
  end
  ret_bin = "";
  ## Untill val is zero, convert it into binary format
  while(number != 0)
  	  puts number
      ret_bin = String(number % 2) + ret_bin;
      puts ret_bin

      number = number / 2;
      puts number
  end
  return ret_bin;
end