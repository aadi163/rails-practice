class AddColumnToHomedata < ActiveRecord::Migration[7.1]
  def change
    add_column :homedata, :address, :string
    add_column :homedata, :string, :string
  end
end
