class AddQuantity8ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :quantity8, :string
  end
end
