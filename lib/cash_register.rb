class CashRegister

def initialize(total = 0)
  @total = total
end

def discount
  @total.to_i
end
def total
 self.total += 1 
 end
end
