class Contact < MailForm::Base

attribute :username,      :validate => true
attribute :txtemail,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
attribute :txtmessage


def headers
    {
      :subject => "My Contact Form",
      :to => "shahrutul111@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end

end
