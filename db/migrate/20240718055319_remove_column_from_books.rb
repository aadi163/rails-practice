class RemoveColumnFromBooks < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :belongs_to, :string
  end
end
