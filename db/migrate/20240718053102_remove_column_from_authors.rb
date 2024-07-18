class RemoveColumnFromAuthors < ActiveRecord::Migration[7.1]
  def change
    remove_column :authors, :author_id, :integer
  end
end
