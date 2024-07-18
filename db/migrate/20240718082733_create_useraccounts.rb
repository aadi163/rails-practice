class CreateUseraccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :useraccounts do |t|
      t.integer :accountno

      t.timestamps
    end
  end
end
