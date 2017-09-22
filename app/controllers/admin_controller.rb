class AdminController < ApplicationController

	def index
		@services = Service.all 
		@testimonials = Testimonial.all
		@about = About.all
	end
	
end
