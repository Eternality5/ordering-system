class Product < ApplicationRecord
  has_many :order_selections
end