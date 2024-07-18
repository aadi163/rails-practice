class CreateJoinTableUserDataProducts < ActiveRecord::Migration[7.1]
  def change
    create_join_table :user_data, :products do |t|
      # t.index [:user_datum_id, :product_id]
      # t.index [:product_id, :user_datum_id]
    end
  end
end
