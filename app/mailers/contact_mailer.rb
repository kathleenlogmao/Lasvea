class ContactMailer < ActionMailer::Base
  default from: "sales@sugarplumglobal.com"

  def contact_information(contact_info)
    @contact_info = contact_info
    mail(to: "raphael.alampay@gmail.com", subject: "Contact Info from #{@contact_info.name} (#{@contact_info.contact_number})", from: "sales@sugarplumglobal.com")
  end
end
