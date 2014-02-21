class ContactMailer < ActionMailer::Base
  default from: "info@lasvea.com"

  def contact_email(contact_info)
    @contact_info = contact_info
    mail(to: "raphael.alampay@gmail.com", subject: "Contact Info")
  end
end
