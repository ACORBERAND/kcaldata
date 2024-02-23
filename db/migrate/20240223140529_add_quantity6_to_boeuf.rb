class AddQuantity6ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity6, :string
  end
end
