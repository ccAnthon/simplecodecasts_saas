class ContactMailer < ActionMailer::Base
   
   def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subject: 'Contacr Form Message')
   end
end
