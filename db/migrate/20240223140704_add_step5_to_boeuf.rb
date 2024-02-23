class AddStep5ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step5, :text
  end
end
