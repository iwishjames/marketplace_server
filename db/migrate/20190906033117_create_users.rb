class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :image
      t.string :business_name
      t.string :mobile
      t.boolean :is_seller

      t.timestamps
    end
  end
end
