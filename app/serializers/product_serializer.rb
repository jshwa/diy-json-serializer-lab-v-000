class ProductSerializer
  def self.serialize(product)
    serialized_post = '{'
    serialized_post += '"name": ' + product.name + ', '
    serialized_post += '"price": "' + product.price + '", '
    serialized_post += '"inventory": "' + post.inventory + '", '
    serialized_post += '"description": "' + post.description + '", '
    serialized_post += '}'
  end
end
