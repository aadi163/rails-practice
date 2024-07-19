class CreateUseraccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :useraccounts do |t|
      t.integer :acNo
      t.belongs_to :bankuser
      t.timestamps
    end
  end
end
