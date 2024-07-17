class CreateProductlists < ActiveRecord::Migration[7.1]
  def change
    create_table :productlists do |t|
      t.string :sellerName
      t.string :prodcutName
      t.string :price
      t.string :category

      t.timestamps
    end
  end
end
