class RemoveCoumnFromHomedata < ActiveRecord::Migration[7.1]
  def change
    remove_column :homedata, :address, :string
    remove_column :homedata, :string, :string
  end
end
