@roman_values = [[1000, "M"], [900,  "CM"], [500, "D"], [400, "CD"], [100, "C"], [90, "XC"],
                 [50, "L"], [40, "XL"], [10, "X"], [9, "IX"], [5, "V"], [4, "IV"], [1, "I"]]
@menu_counter = 0

def main_menu
  loop do
  system("clear")
  if @menu_counter > 0
    puts "Last conversion Answer:  #{@number} is equal to #{@final_answer}\n\n"
  end
    puts "Choose an option:"
    puts "[1] convert a number to a roman numeral"
    puts "[2] Exit program\n\n"
    menu_choice = gets.chomp
    if menu_choice == "1"
      print "Enter integer (less than 3999) to convert:"
      num_entered = gets.chomp.to_i
      if num_entered <= 3999
        @number = num_entered
        to_roman(num_entered)
      end
    elsif menu_choice == "2"
      puts "Done."
      exit
    else 
      puts "Choose again"
    end
  end
end

def to_roman(int_number)
  @menu_counter += 1
  int_num = int_number.to_i
  answer = []
  @roman_values.each do |key, value|
    while int_num >= key
      answer << value
      int_num -= key
    end  
  end
  @final_answer = answer.join
end

main_menu