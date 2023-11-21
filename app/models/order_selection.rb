class OrderSelection < ApplicationRecord
  belongs_to :order
  belongs_to :product
end
