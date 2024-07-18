class Bankuser < ApplicationRecord
  has_one :account,  dependent: :destroy 
end
