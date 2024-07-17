class CreateSellproducts < ActiveRecord::Migration[7.1]
  def change
    create_table :sellproducts do |t|
      t.string :fname
      t.string :lname
      t.string :role
      t.string :dob
      t.string :city
      t.string :state
      t.string :pin

      t.timestamps
    end
  end
end
