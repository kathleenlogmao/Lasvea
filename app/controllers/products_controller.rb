class ProductsController < ApplicationController

  layout "blank"

  def show
    @product = Product.find(params[:id])
  end
end
