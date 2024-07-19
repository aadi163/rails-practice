class CreateEmployes < ActiveRecord::Migration[7.1]
  def change
    create_table :employes do |t|
      t.string :e_name
      t.string :e_add

      t.timestamps
    end
  end
end
