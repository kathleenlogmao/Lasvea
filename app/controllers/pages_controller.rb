class PagesController < ApplicationController
  def index
    @products = Product.where(is_featured: true).last(4)
  end

  def catalogue
    @categories = Category.all
  end

  def about

  end
end
