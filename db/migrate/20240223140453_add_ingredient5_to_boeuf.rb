class AddIngredient5ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient5, :string
  end
end
