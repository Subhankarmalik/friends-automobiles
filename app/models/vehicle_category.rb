class VehicleCategory < ApplicationRecord
  belongs_to :vehicle
  has_many :spares
end
