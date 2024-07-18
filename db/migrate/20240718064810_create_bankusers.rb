class CreateBankusers < ActiveRecord::Migration[7.1]
  def change
    create_table :bankusers do |t|
      t.string :account
      t.integer :user_id
      t.string :user_name
      t.integer :user_account_no

      t.timestamps
    end
  end
end
