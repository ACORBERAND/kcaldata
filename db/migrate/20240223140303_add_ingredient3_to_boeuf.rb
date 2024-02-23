class AddIngredient3ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient3, :string
  end
end
