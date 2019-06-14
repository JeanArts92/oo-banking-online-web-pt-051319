require 'pry' 

class Transfer
  attr_accessor :sender, :receiver, :status, :amount, :name, :execute_transactions
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
  
  def valid?
    if sender.valid? && receiver.valid?
      true 
    else
    end 
  end 
  
  def execute_transaction
    if valid? && status == "pending" && sender.balance > amount 
      sender.balance -= amount
      receiver.balance += amount
    end 
  end
    
    #binding.pry 
  
  
end