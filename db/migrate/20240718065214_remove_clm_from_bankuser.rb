class RemoveClmFromBankuser < ActiveRecord::Migration[7.1]
  def change
    remove_column :bankusers, :account, :string
  end
end
