class AddIngredient1ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient1, :string
  end
end
