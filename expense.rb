class Expense 
	attr_accessor :id, :item, :amount

	def initialize(item, amount)
		self.item = item
		self.amount = amount
	end
			
	def list_entry
    "#{self.item} #{self.amount}"
  end
end
