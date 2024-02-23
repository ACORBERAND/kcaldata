class AddQuantity4ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity4, :string
  end
end
