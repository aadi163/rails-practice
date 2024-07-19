class CreateZenteches < ActiveRecord::Migration[7.1]
  def change
    create_table :zenteches do |t|
      t.string :emp_name

      t.timestamps
    end
  end
end
