class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.integer :phone_number
      t.text :category
      t.text :reviews

      t.timestamps
    end
  end
end
