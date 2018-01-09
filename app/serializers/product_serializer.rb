class ProductSerializer
  name, price, inventory and description

  def self.serialize(product)
      serialized_product = '{'
      serialized_product += '"id": ' + product.id.to_s + ', '
      serialized_product += '"name": "' + product.name + '", '
      serialized_product += '"price": "' + product.price + '", '
      serialized_product += '"description": "' + product.description + '"}'
  end
end
