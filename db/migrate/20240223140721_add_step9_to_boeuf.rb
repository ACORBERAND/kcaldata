class AddStep9ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step9, :text
  end
end
