require 'test_helper'

class SeoOptionsControllerTest < ActionController::TestCase
  setup do
    @seo_option = seo_options(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:seo_options)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create seo_option" do
    assert_difference('SeoOption.count') do
      post :create, seo_option: { description: @seo_option.description, facebook_description: @seo_option.facebook_description, facebook_image: @seo_option.facebook_image, facebook_title: @seo_option.facebook_title, keywords: @seo_option.keywords, title: @seo_option.title, twitter_description: @seo_option.twitter_description, twitter_handle: @seo_option.twitter_handle, twitter_image: @seo_option.twitter_image, twitter_title: @seo_option.twitter_title }
    end

    assert_redirected_to seo_option_path(assigns(:seo_option))
  end

  test "should show seo_option" do
    get :show, id: @seo_option
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @seo_option
    assert_response :success
  end

  test "should update seo_option" do
    patch :update, id: @seo_option, seo_option: { description: @seo_option.description, facebook_description: @seo_option.facebook_description, facebook_image: @seo_option.facebook_image, facebook_title: @seo_option.facebook_title, keywords: @seo_option.keywords, title: @seo_option.title, twitter_description: @seo_option.twitter_description, twitter_handle: @seo_option.twitter_handle, twitter_image: @seo_option.twitter_image, twitter_title: @seo_option.twitter_title }
    assert_redirected_to seo_option_path(assigns(:seo_option))
  end

  test "should destroy seo_option" do
    assert_difference('SeoOption.count', -1) do
      delete :destroy, id: @seo_option
    end

    assert_redirected_to seo_options_path
  end
end
