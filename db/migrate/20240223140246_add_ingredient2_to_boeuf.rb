class AddIngredient2ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient2, :string
  end
end
