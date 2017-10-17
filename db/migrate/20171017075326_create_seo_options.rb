class CreateSeoOptions < ActiveRecord::Migration
  def change
    create_table :seo_options do |t|
      t.string :title
      t.string :description
      t.string :keywords
      t.string :twitter_title
      t.string :twitter_description
      t.string :twitter_handle
      t.string :facebook_title
      t.string :facebook_description
      t.string :twitter_image
      t.string :facebook_image

      t.timestamps null: false
    end
  end
end
