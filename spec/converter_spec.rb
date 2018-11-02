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

  it 'converts 15 to "XV"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(15)).to eq('XV')
  end
end
