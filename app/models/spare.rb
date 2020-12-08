class Spare < ApplicationRecord
  belongs_to :vehicle_category
  has_many :items
end
