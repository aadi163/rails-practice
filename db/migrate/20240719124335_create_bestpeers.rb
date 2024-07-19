class CreateBestpeers < ActiveRecord::Migration[7.1]
  def change
    create_table :bestpeers do |t|
      t.string :emp_name

      t.timestamps
    end
  end
end
