class RemoveClmFromAccounts < ActiveRecord::Migration[7.1]
  def change
    remove_column :accounts, :user_id, :string
  end
end
