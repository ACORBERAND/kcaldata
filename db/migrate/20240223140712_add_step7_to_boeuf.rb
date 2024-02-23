class AddStep7ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step7, :text
  end
end
