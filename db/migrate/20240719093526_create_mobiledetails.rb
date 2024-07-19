class CreateMobiledetails < ActiveRecord::Migration[7.1]
  def change
    create_table :mobiledetails do |t|
      t.string :model
      t.string :price
      t.references :mobile, null: false, foreign_key: true

      t.timestamps
    end
  end
end
