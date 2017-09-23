class RemoveImageFromServices < ActiveRecord::Migration
  def change
    remove_column :services, :image, :string
  end
end
