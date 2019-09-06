class CreateOfferings < ActiveRecord::Migration[5.2]
  def change
    create_table :offerings do |t|
      t.integer :user_id
      t.string :title
      t.text :image_1
      t.text :image_2
      t.text :image_3
      t.text :image_4
      t.string :clothing_type
      t.string :color
      t.text :material
      t.integer :price
      t.integer :size_waist
      t.integer :size_chest
      t.integer :size_bust
      t.integer :size_hip
      t.text :description

      t.timestamps
    end
  end
end
