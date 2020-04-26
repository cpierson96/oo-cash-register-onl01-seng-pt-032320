class CashRegister
 attr_accessor :total
def initialize(total = 0)
  @total = total
end

def discount
  @total.to_i
end
# def total(total=100)
#  s@total = total
#  end
end
