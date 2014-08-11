@numbers_to_convert = [["M"  , 1000],
	                    ["CM" , 900],
	                    ["D"  , 500],
	                    ["CD" , 400],
                      ["C"  , 100],
                      ["XC" ,  90],
	                    ["L"  ,  50],
	                    ["XL" ,  40],
	                    ["X"  ,  10],
	                    ["IX" ,   9],
	                    ["V"  ,   5],
	                    ["IV" ,   4],
	                    ["I"  ,   1]]

def main_menu
  loop do
    puts "Choose an option:"
    puts "[1] convert a number to a roman numeral"
    puts "[2] convert a roman numeral to a number"
    menu_choice = gets.chomp
    if menu_choice == "1"
      print "Enter integer (ie. 12, 123, 3890) to convert: "
      number_entered = gets.chomp

    elsif menu_choice == "2"
      puts "Enter Roman numberal (ie. MCM, IV, MXCIV) to convert: "
      number_entered = gets.chomp

    elsif menu_choice == "3"
      puts "Done."
      exit
    else 
      puts "Choose again"
    end
  end
end

def to_Roman(int_number)
  
end

def to_integer(rom_number)

end

main_menu