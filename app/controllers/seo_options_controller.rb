class SeoOptionsController < ApplicationController
  before_action :authenticate_user!, only:[:new, :show, :edit, :update, :destroy]
  before_action :set_seo_option, only: [:show, :edit, :update, :destroy]

  # GET /seo_options
  # GET /seo_options.json
  def index
    @seo_options = SeoOption.all
  end

  # GET /seo_options/1
  # GET /seo_options/1.json
  def show
  end

  # GET /seo_options/new
  def new
    @seo_option = SeoOption.new
  end

  # GET /seo_options/1/edit
  def edit
  end

  # POST /seo_options
  # POST /seo_options.json
  def create
    @seo_option = SeoOption.new(seo_option_params)

    respond_to do |format|
      if @seo_option.save
        format.html { redirect_to @seo_option, notice: 'Seo option was successfully created.' }
        format.json { render :show, status: :created, location: @seo_option }
      else
        format.html { render :new }
        format.json { render json: @seo_option.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /seo_options/1
  # PATCH/PUT /seo_options/1.json
  def update
    respond_to do |format|
      if @seo_option.update(seo_option_params)
        format.html { redirect_to @seo_option, notice: 'Seo option was successfully updated.' }
        format.json { render :show, status: :ok, location: @seo_option }
      else
        format.html { render :edit }
        format.json { render json: @seo_option.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /seo_options/1
  # DELETE /seo_options/1.json
  def destroy
    @seo_option.destroy
    respond_to do |format|
      format.html { redirect_to seo_options_url, notice: 'Seo option was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_seo_option
      @seo_option = SeoOption.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def seo_option_params
      params.require(:seo_option).permit(:title, :description, :keywords, :twitter_title, :twitter_description, :twitter_handle, :facebook_title, :facebook_description, :twitter_image, :facebook_image)
    end
end
