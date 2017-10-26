class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :ingredients
      t.string :image_url

      t.timestamps
    end
  end
end
