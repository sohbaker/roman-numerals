class RomanNumerals
  def convert(arabic)

    split_numbers = []

    numerals_list = {
      1000 => 'M',
      900 => 'CM',
      500 => 'D',
      400 => 'CD',
      100 => 'C',
      90 => 'XC',
      50 => 'L',
      40 => 'XL',
      10 => 'X',
      9 => 'IX',
      5 => 'V',
      4 => 'IV',
      1 => 'I'
      # 0 => ''
    }

    numerals_list.each do |key, value|
        while arabic >= key
              split_numbers << value
              arabic -= key
        end
    end
      return split_numbers.join
  end
end
