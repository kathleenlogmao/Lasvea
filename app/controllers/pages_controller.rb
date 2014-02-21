class PagesController < ApplicationController
  def index
    @products = Product.first(4)
  end

  def catalogue
    @categories = Category.all
  end
end
