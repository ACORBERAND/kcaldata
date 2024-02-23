class AddIngredient7ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient7, :string
  end
end
