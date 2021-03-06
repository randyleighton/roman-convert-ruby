require ("rspec")
require ("roman_convert")

describe 'convert_to_roman' do

  it 'converts a Roman numeral to an integer' do
    expect(convert_to_roman(4)).to eq "IV"
  end

  it "converts 'IV' to 4" do
    expect(convert_to_roman(1000)).to eq "M"
  end

end
