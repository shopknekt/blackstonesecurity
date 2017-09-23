class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :place

      t.timestamps null: false
    end
  end
end
