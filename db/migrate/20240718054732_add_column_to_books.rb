class AddColumnToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :belongs_to, :string
  end
end
