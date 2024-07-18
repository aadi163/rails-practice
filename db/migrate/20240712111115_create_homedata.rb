class CreateHomedata < ActiveRecord::Migration[7.1]
  def change
    create_table :homedata do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
