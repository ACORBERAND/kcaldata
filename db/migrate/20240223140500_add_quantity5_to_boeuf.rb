class AddQuantity5ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity5, :string
  end
end
