class ProductComponent < ::ViewComponent::Base
  with_collection_parameter :product

  delegate :name, :image, :stock, :description, to: :@product

  def initialize(product:)
    @product = product
  end

  def price
    "#{@product.price} zł"
  end

  def render?
    @product.available?
  end
end
