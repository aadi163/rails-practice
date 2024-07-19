class CreateMobiles < ActiveRecord::Migration[7.1]
  def change
    create_table :mobiles do |t|
      t.string :m_name
      t.string :m_price
      t.references :mobileuser, null: false, foreign_key: true

      t.timestamps
    end
  end
end
