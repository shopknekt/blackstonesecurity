class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   before_action :set_seo_options

  def set_seo_options
  	 @seo_option = SeoOption.first
  end


  # def create
  # 	if @user.save
  #     params[:image].each do |gallery|      
  #       @user.images.create(:image=> gallery)
  #     format.html { redirect_to galleries_url, notice: 'Gallery was successfully created.' }
  #     end
  # end

end
