class ProductsEmptyComponent < ::ViewComponent::Base
  def initialize(products:)
    @products = products
  end

  def render?
    @products.empty?
  end
end