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
    if @sender.valid? && @receiver.valid?
      true 
    else
    end 
  end 
  
  def execute_transactions
    
    binding.pry 
  end 
  
end
