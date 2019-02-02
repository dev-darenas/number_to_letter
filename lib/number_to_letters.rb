class NumberToLetters
  require 'decimal_system/decimal_system'

  def self.convert(number)
    numer_convert = ''
    number = fill_number(number.to_s)
    number.each_char.with_index do |digit, i|
      case i
      when 0
        numer_convert += DecimalSystem.hundreds(digit)
      when 1
        if digit.to_i == 1 && number[i+1].to_i <= 5 && number[i+1].to_i != 0
          numer_convert += DecimalSystem.ten(digit + number[i+1])
          break
        else
          numer_convert += DecimalSystem.ten(digit)
        end
      when 2
        numer_convert += DecimalSystem.unit(digit)
      end
    end

    numer_convert
  end

  def self.fill_number(number)
    size = 3 - number.length

    (1..size).each do |n|
      number = "0" + number
    end

    number
  end
end
