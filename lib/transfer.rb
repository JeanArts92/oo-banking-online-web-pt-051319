class Transfer
  attr_accessor :sender, :receiver, :status, :amount, :name, :balance
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
  
  def valid?
    if @sender
    
  end 
  
end
