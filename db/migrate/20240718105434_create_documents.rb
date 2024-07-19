class CreateDocuments < ActiveRecord::Migration[7.1]
  def change
    create_table :documents do |t|
      t.string :d_name
      t.references :employe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
