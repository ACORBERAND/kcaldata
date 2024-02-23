class AddStep6ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step6, :text
  end
end
