class AddQuantity3ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity3, :string
  end
end
