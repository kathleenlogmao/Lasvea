class PagesController < ApplicationController
  def index
  end

  def catalogue
    @categories = Category.all
  end
end
