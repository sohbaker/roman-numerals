class RomanNumerals
  def convert(arabic)

    numerals_list = {
      0 => '',
      1 => 'I',
      2 => 'II',
      3 => 'III',
      4 => 'IV',
    }

    numerals_list.each do |key, value|
      if arabic == key
        return value # return means I want you to return this thing. different to puts, which is put string.
      end
    end
  end
end
