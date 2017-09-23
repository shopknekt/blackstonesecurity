class Contact < ActiveRecord::Base

	def self.create(e)
	obj = Contact.new
	obj.name = e[:username]
	obj.email = e[:txtemail]
	obj.phone = e[:txtname]
	obj.message = e[:txtmessage]
	obj.save
	end
end
