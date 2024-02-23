class CreateBoeufs < ActiveRecord::Migration[7.1]
  def change
    create_table :boeufs do |t|
      t.text :image
      t.integer :duration
      t.string :difficult
      t.integer :kcal
      t.string :name
      t.text :description
      t.float :carbohydrates
      t.float :proteins
      t.float :lipids
      t.string :ingredient
      t.integer :quantity
      t.string :step
      t.text :step_description

      t.string :ingredient2
    end
  end
end
