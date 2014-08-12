def convert_to_roman(int_number)

  @roman_values = [[1000, "M"], [900,  "CM"], [500, "D"], [400, "CD"], [100, "C"], [90, "XC"],
                 [50, "L"], [40, "XL"], [10, "X"], [9, "IX"], [5, "V"], [4, "IV"], [1, "I"]]
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


