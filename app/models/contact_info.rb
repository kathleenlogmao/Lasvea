class ContactInfo
  attr_accessor :name, :email, :contact_number, :message

  def initialize(ci)
    self.name = ci[:name]
    self.email = ci[:email]
    self.contact_number = ci[:contact_number]
    self.message = ci[:message]
  end
end
