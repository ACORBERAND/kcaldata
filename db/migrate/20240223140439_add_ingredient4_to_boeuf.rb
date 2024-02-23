class AddIngredient4ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :ingredient4, :string
  end
end
