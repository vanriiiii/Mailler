class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact

    mail to: "vanri0415@gmail.com", subject: "ぱんぱかぱーん"
  end
end
