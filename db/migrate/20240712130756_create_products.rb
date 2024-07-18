class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :p_name
      t.string :p_id

      t.timestamps
    end
  end
end
