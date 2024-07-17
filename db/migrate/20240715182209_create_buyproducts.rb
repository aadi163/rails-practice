class CreateBuyproducts < ActiveRecord::Migration[7.1]
  def change
    create_table :buyproducts do |t|
      t.string :productname
      t.string :price
      t.string :fname
      t.string :lname
      t.string :dob
      t.string :city
      t.string :state
      t.string :pincode

      t.timestamps
    end
  end
end
