Lasvea::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: "pages#index"

  get "/catalogue", to: "pages#catalogue", as: :catalogue
  get "/catalogue/:id/products", to: "catalogues#show", as: :catalogue_show
  get "/products/:id", to: "products#show", as: :product
end
