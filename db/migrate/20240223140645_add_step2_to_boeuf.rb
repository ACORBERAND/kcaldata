class AddStep2ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step2, :text
  end
end
