class CreateStutech < ActiveRecord::Migration[7.1]
  def change
    create_table :stuteches do |t|
      t.string :student_id
      t.string :teacher_id

      t.timestamps
    end
  end
end
