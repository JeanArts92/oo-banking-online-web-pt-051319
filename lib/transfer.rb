class Transfer
  attr_accessor :sender, :receiver, :status, :amount, :name, :balance
  
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
    
  end 
  
end
