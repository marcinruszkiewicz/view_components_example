class ProductsListComponent < ::ViewComponent::Base
  def initialize(products:, paginator: nil)
    @products = products
    @paginator = paginator
  end

  def render?
    @products.present?
  end
end