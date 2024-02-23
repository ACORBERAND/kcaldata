class AddQuantity2ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity2, :string
  end
end
