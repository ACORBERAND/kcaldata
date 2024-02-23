class AddStep3ToBoeuf < ActiveRecord::Migration[7.1]
  def change
    add_column :boeufs, :step3, :text
  end
end
