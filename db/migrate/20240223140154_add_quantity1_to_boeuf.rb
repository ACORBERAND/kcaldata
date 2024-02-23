class AddQuantity1ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity1, :string
  end
end
