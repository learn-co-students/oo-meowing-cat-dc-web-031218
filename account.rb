class Account
  # attr_accessor :owner_name

  def initialize(owner_name, balance)
    @owner_name = owner_name
    @balance = balance
  end

  # reader, getter
  def owner_name
    @owner_name
  end

  # writer, setter
  def owner_name=(owner_name)
    @owner_name = owner_name
  end
end

account.owner_name = a_new_game

accounts = [
  {owner_name: 'andrew', balance: 50},
  {owner_name: 'rob', balance: 5000},
  {owner_name: 'niky', balance: 250},
  {owner_name: 'avi', balance: 50000}
]
accounts.collect{|a| Account.new (a[:owner_name], a[:balance])}

Pry.start
