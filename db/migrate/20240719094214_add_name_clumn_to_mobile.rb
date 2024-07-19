class AddNameClumnToMobile < ActiveRecord::Migration[7.1]
  def change
    add_column :mobiles, :m_name, :string
  end
end
