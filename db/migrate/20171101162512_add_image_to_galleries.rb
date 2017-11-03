class AddImageToGalleries < ActiveRecord::Migration
  def change
    add_column :galleries, :images, :json
  end
end
