json.extract! seo_option, :id, :title, :description, :keywords, :twitter_title, :twitter_description, :twitter_handle, :facebook_title, :facebook_description, :twitter_image, :facebook_image, :created_at, :updated_at
json.url seo_option_url(seo_option, format: :json)
