class AddQuantity7ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity7, :string
  end
end
