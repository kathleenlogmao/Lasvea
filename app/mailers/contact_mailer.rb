class ContactMailer < ActionMailer::Base
  default from: "info@lasvea.com"

  def contact_email(contact_info)
    @contact_info = contact_info
  end
end
