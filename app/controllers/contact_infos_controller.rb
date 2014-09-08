class ContactInfosController < ApplicationController
  def new
    @contact_info = ContactInfo.new
  end

  def create
    @contact_info = ContactInfo.new(post_params)
    ContactMailer.contact_information(@contact_info).deliver

    flash[:success] = "Thank you for contacting Sugar Plum Global distributors! We'll get back to you shortly."
    redirect_to root_path
  end

  def post_params
    params.require(:contact_info).permit!
  end
end
