class SmartPhone
  def initialize(carrier)
     @carrier = carrier
  end

  def call(phone_number)
    if @carrier == "AT&T"
      puts "oops...dropped the call"
    else
      puts "connecting..."
    end
  end

  def text (phone_number, message)
  end

  def turn_off
  end

  def turn_off
  end
end

dans_phone = SmartPhone.new('AT&T')
dans_phone.call('867-5309')
