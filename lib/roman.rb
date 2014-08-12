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
