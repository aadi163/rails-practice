class CreateStuents < ActiveRecord::Migration[7.1]
  def change
    create_table :stuents do |t|
      t.string :s_name

      t.timestamps
    end
  end
end
