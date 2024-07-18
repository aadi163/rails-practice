class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.integer :author_id
      t.string :aname

      t.timestamps
    end
  end
end
