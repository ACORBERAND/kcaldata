class AddIngredient6ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient6, :string
  end
end
