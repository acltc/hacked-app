class SecretCode
  def self.check_1
    code1 = 11
    code2 = 22
    
    if code1 > code2
      code1 = code1 + 1
    else
      code2 = code1 - 1
    end

    if code1 < code2
      code1 = code1 * 2
      code2 = code1 * 2
      code3 = 14
    else
      code1 = code1 * 3
      code2 = code2 + 15
      code3 = code1
    end

    secret_code = code1 * code2 / code3
  end

  def self.change(number, button)
    if button == 1
      number = number * -1
    elsif button == 2
      if number < 8
        number = number + 2
      else
        number = number - 2
      end
    elsif button == 3
      if number > 0
        number = number ** 2
      else
        number = number / 2
      end
    elsif button == 4
      if number > 7
        number = number + 2
      else
        number = number - 2
      end
    elsif button == 5
      if number < 1000000
        number = number * 2
      else
        number = number % 3
      end
    end
  end
end