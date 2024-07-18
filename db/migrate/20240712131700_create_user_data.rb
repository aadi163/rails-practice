class CreateUserData < ActiveRecord::Migration[7.1]
  def change
    create_table :user_data do |t|
      t.string :u_name
      t.string :u_contact

      t.timestamps
    end
  end
end
