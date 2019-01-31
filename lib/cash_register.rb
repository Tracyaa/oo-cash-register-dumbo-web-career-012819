class CashRegister
  attr_accessor :total, :discount

  def initialize(discount=nil)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    @total += price * quantity
  end

  def apply_discount # 1000 to 800
    @total = @discount
    return "After the discount, the total comes to $#{@total}."
    # if @discount == nil
    #   return "There is no discount to apply."
    # end


  end
end
