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
    binding.pry 
    if valid? && status == "pending" && sender.balance > amount 
      sender.balance -= amount
      receiver.balance += amount
      sestatus = "complete"
    end 
  end
    
    #binding.pry 
  
  
end