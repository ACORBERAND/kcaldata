class AddIngredient9ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient9, :string
  end
end
