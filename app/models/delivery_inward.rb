class DeliveryInward < ApplicationRecord
  belongs_to :delivery
  belongs_to :inward_product, optional:true
end