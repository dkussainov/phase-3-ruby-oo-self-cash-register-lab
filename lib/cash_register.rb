require 'pry'

class CashRegister
    attr_accessor :discount, :total, :items, :last_transaction
    def initialize(discount=0)
        @discount = discount
        @total = 0
        @items=[]

    end
    def add_item(title, amount, quantity = 1 )
        self.total += self.amount * self.quantity
        
       
        end
        
    end

end