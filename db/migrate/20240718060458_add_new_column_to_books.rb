class AddNewColumnToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :aname, :string
  end
end
