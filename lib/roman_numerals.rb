class RomanNumerals
  def convert(arabic)

    split_numbers = []

    numerals_list = {
      10 => 'X',
      9 => 'IX',
      8 => 'VIII',
      7 => 'VII',
      6 => 'VI',
      5 => 'V',
      4 => 'IV',
      3 => 'III',
      2 => 'II',
      1 => 'I'
      # 0 => ''
    }

    numerals_list.each do |key, value|
        while arabic >= key
              p "This is arabic #{arabic}"
              split_numbers << value
              p "This is value #{value}"
              p "This is split_numbers #{split_numbers}"
              arabic -= key
              p "This is arabic #{arabic}"
        end
    end
      p "This is split_numbers #{split_numbers}"
      return split_numbers.join
  end
end
