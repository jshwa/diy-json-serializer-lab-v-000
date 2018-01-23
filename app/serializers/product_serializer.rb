class PostSerializer
  def self.serialize(product)

    # start with the open brace to create a valid JSON object
    serialized_post = '{'

    serialized_post += '"name": ' + product.name + ', '
    serialized_post += '"price": "' + product.price + '", '
    serialized_post += '"inventory": "' + post.inventory + '", '
    serialized_post += '"description": "' + post.description + '", '

    # and end with the close brace
    serialized_post += '}'
  end
end
