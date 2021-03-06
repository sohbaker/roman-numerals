require "roman_numerals"

RSpec.describe RomanNumerals do
  it 'converts 0 to empty string' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(0)).to eq('')
  end

  it 'converts 4 to "IV"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(4)).to eq('IV')
  end

  it 'converts 9 to "IX"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(9)).to eq('IX')
  end

  it 'converts 667 to "DCLXVII"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(667)).to eq('DCLXVII')
  end

  it 'converts 5348 to "MMMMMCCCXLVIII"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(5348)).to eq('MMMMMCCCXLVIII')
  end

  it 'converts 1500 to "MD"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(1500)).to eq('MD')
  end

end
