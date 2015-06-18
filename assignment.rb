# The Account class stores the user's info and allows them to withdraw(method) money if the have enough funds.
class Account
  attr_accessor :name, :pin, :balance

  def initialize
    self.name = ""
    self.pin = ""
    self.balance = 0
  end

  def can_withdraw?(amount)
    if self.balance >= amount
      return true
   else
      return false
   end
  end

  def withdraw(amount)
    self.balance -= amount
  end

end

ryan = Account.new
ryan.name = "ryan"
ryan.pin = "1990"
ryan.balance = 500

# Like the Account class this class stores the Machine's attributes and available method(s).
class Machine
  attr_accessor :balance

  def can_withdraw?(amount)
    if self.balance >= amount
      return true
   else
      return false
   end
  end

  def withdraw(amount)
    self.balance -= amount
  end

end

my_atm = Machine.new
my_atm.balance = 5000

class Menu
  attr_accessor :acc_name, :acc_pin, :menu, :is_valid





































