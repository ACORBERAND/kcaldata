class AddStep4ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step4, :text
  end
end
