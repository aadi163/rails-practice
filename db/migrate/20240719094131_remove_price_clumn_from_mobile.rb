class RemovePriceClumnFromMobile < ActiveRecord::Migration[7.1]
  def change
    remove_column :mobiles, :m_price, :string
  end
end
