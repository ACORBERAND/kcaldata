class AddIngredient8ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient8, :string
  end
end
