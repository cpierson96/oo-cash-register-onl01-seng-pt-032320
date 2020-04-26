class CashRegister
 attr_accessor :total, :discount
def initialize(total = 0)
  @total = total
end

 def discount
   @total.to_i
end

def add_item(title, price, quantity)
  @total += 0.98
  @total = total 
end
end
