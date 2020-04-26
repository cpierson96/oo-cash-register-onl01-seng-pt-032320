class CashRegister
 attr_accessor :total, :discount
def initialize(total = 0)
  @total = total
end

 def discount
   @total.to_i
end

def add_item(title, price)
@total = 0
end
end
