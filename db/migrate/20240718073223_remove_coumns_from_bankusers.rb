class RemoveCoumnsFromBankusers < ActiveRecord::Migration[7.1]
  def change
    remove_column :bankusers, :user_id, :string
    remove_column :bankusers, :user_account_no, :string
  end
end
