class Product
  def initialize(title, price, description = '')
   attr_reader :title
   attr_reader :product
   attr_reader :description
   # @title = title
   # @price = price
   # @description
  end
#title
#description
#price
end

class LineItem
  attr_reader :product
  attr_accessor :quantity
  def initialize(product, quantity)
    @product = product
    quantity = quantity
  end
  def self.build_from(product)
   new(product, 1)
  end
#product
#quantity
#subtotal
end

class Cart
  attr_reader :line_items
  def initialize
    @line_items = []
  end
  def add_product(product)
    line = LineItem.build_from(product)
    @line_items << line
  end
  def subtotal

  end
# list of line items
# add_product
# subtotal
# total_items
#total_products
# remove_product
end

commando_frog = Product.new("Commando Frog Figurine", 39.99)
karate_panda = Product.new("Karate Panda", 29.99)
cart = Cart.new
cart.add_product(commando_frog)
cart.add_product(karate_panda)
