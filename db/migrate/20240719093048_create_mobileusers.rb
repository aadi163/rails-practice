class CreateMobileusers < ActiveRecord::Migration[7.1]
  def change
    create_table :mobileusers do |t|
      t.string :u_name

      t.timestamps
    end
  end
end
