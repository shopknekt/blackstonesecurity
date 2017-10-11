class PagesController < ApplicationController
	def index
    	@abouts = About.all
	end

	def about
	end

	def contact
	end

end
