class RemoveClumnFromMobile < ActiveRecord::Migration[7.1]
  def change
    remove_column :mobiles, :m_name, :string
  end
end
