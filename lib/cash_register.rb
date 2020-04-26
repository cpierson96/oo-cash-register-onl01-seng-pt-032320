class CashRegister

def initialize(total = 0)
  @total = total
end

def discount
  @total.to_i
end
def total=(total)
 self.total = 100 
 end
end
