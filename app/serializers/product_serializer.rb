class ProductSerializer
  def self.serialize(product)
    serialized_product = '{'

    serialized_product += '"id": ' + product.id.to_s + ', '
    serialized_product += '"name": "' + product.name + '", '
    serialized_product += '"description": "' + product.description + '", '
    serialized_product += '"price": ' + product.price.to_s + ', '
<<<<<<< HEAD
    serialized_product += '"inventory": ' + product.inventory.to_s + ' '
=======
    serialized_product += '"inventory": ' + product.inventory.to_s + ', '
>>>>>>> 4acde0c737996575f8fbe7f18e4d596628810bab

    serialized_product += '}'
  end
end
