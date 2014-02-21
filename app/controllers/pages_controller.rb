class PagesController < ApplicationController
  def index
    @products = Product.first(4)
  end

  def catalogue
    @categories = Category.all
  end

  def about

  end
  
  def contact

  end

  def contact_post
    contact_info = ContactInfo.new(params[:contact_info])
    ContactMailer.contact_email(contact_info).deliver

    redirect_to root_path
  end
end
