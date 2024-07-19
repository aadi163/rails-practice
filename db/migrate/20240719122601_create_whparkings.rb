class CreateWhparkings < ActiveRecord::Migration[7.1]
  def change
    create_table :whparkings do |t|
      t.string :w_name
      t.references :whicle, polymorphic: true, null: false

      t.timestamps
    end
  end
end
