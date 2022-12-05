class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.string :food_url
      t.integer :price
      t.string :review

      t.timestamps
    end
  end
end
