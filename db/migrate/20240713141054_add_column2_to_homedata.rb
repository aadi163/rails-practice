class AddColumn2ToHomedata < ActiveRecord::Migration[7.1]
  def change
    add_column :homedata, :contact, :string
  end
end
