class CyberCode
  def self.check_1
    cyber = 10
    warfare = 20

    5.times do
      cyber = cyber + 1
    end

    6.times do
      warfare = warfare + 1
    end

    cybercode = cyber + warfare
  end

  def self.check_2
    cyber = 10
    warfare = 20

    3.times do
      cyber = cyber + 1

      2.times do
        if cyber < 13
          cyber = cyber + 1
        else
          warfare = warfare + 1
        end
      end

      warfare = warfare + 1
    end

    cybercode = cyber + warfare
  end

  def self.change(cybercode, button)
    button.times do
      if cybercode < 50
        cybercode = cybercode + 1
      else
        cybercode = cybercode - 6
      end
    end
    
    cybercode = cybercode + button
    # MUST GET CYBERCODE TO 59
  end
end