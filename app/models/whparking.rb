class Whparking < ApplicationRecord
  belongs_to :whicle, polymorphic: true
end
