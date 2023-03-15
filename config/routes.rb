Rails.application.routes.draw do
  root "products#index"

  get "basic", to: "products#index"
  get "partials", to: "products#partials"
  get "collection", to: "products#collection"
  get "components", to: "products#components"
  get "paginated/collection", to: "products#paginated_collection"
  get "paginated/components", to: "products#paginated_components"
end
