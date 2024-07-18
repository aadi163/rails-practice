class CreateAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :accounts do |t|
      t.string :user_id
      t.string :acooun_no

      t.timestamps
    end
  end
end
