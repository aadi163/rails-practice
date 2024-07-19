class Mobile < ApplicationRecord
  has_one :mobiledetail
  belongs_to :mobileuser
end
