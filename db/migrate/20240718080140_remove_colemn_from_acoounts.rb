class RemoveColemnFromAcoounts < ActiveRecord::Migration[7.1]
  def change
    remove_column :acoounts, :user_id, :string
  end
end
