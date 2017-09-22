class RemoveImageFromTestimonials < ActiveRecord::Migration
  def change
    remove_column :testimonials, :image, :string
  end
end
