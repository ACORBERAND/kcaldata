class AddStep8ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step8, :text
  end
end
