class CreateParkign < ActiveRecord::Migration[7.1]
  def change
    create_table :parkigns do |t|
      t.string :w_name

      t.timestamps
    end
  end
end
