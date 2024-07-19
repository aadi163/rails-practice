class CreateBankusers < ActiveRecord::Migration[7.1]
  def change
    create_table :bankusers do |t|
      t.string :username
      t.timestamps
    end
  end
end
