class BankAccount
attr_accessor :status, :balance
attr_reader :name

def initialize(name)
  @name = name 
  @balance = 1000 
  @status = "open"
end 

def deposit(money)
  @balance += money
end 

def display_balance
  "Your balance is $#{balance}."
end 

def valid? 
  if balance > 0 && @status == "open"
    true 
  else 
    false  
  end
end 

def close_account
  if @status == "open"
    @status = "closed"
  end 
end 
  
end
