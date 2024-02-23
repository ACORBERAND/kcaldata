class AddQuantity9ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity9, :string
  end
end
