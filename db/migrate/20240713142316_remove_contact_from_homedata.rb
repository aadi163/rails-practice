class RemoveContactFromHomedata < ActiveRecord::Migration[7.1]
  def change
    remove_column :homedata, :contact, :string
  end
end
