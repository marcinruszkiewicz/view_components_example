class ProductsController < ApplicationController
  include ActiveStorage::SetCurrent
  include Pagy::Backend

  def index
    @products = Product.order(:created_at)
  end

  def partials
    @products = Product.order(:created_at)
  end

  def collection
    @products = Product.order(:created_at)
  end

  def components
    @products = Product.order(:created_at)
  end

  def empty
    @products = Product.where(name: "Does not exist").order(:created_at)
  end

  def empty_components
    @products = Product.where(name: "Does not exist").order(:created_at)
  end

  def paginated_collection
    @pagy, @records = pagy(Product.order(:created_at), items: 40)
  end

  def paginated_components
    @pagy, @records = pagy(Product.order(:created_at), items: 40)
  end
end
