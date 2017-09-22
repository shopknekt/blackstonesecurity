class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.text :short_description
      t.text :description
      t.string :image

      t.timestamps null: false
    end
  end
end
