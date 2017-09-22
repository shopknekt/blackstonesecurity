class RemoveImageFromAbouts < ActiveRecord::Migration
  def change
    remove_column :abouts, :image, :string
  end
end
