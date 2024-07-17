class Productlist < ApplicationRecord
  validates :sellerName, :prodcutName, :category , presence: true

    after_create -> {puts "data created"}

    before_create do
    self.sellerName = sellerName.capitalize 
    self.prodcutName = prodcutName.capitalize 
    self.category = category.capitalize 
    end
end