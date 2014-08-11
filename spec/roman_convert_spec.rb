require ("rspec")
require ("roman_num")

describe "roman_num" do

  it "converts a Roman numeral to an integer" do
      expect("MMCIV".to_arabic).to eq 2054
    end
 
    it "converts 'IV' to 4" do
      expect("IV".to_arabic).to eq 4
    end
  
end