class RomanNumerals
  def convert(arabic)
    'I' * arabic
  end
end

    # if arabic == 1
    #   'I'
    # elsif arabic == 2
    #   'II'
    # else
    #   ''
    # end


RSpec.describe RomanNumerals do
  it 'converts 0 to empty string' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(0)).to eq('')
  end

  it 'converts 1 to "I"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(1)).to eq('I')
  end

  it 'converts 2 to "II"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(2)).to eq('II')
  end

  it 'converts 3 to "III"' do
    roman_numerals = RomanNumerals.new
    expect(roman_numerals.convert(3)).to eq('III')
  end

end
