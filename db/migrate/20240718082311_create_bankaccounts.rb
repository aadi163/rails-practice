class CreateBankaccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :bankaccounts do |t|
      t.string :accountNo

      t.timestamps
    end
  end
end
