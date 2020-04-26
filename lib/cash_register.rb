class CashRegister

def initialize(total = 0)
  @total = total
end

def discount
  @total.class.to_s
end

end
