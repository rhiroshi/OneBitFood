class Order < ApplicationRecord
  belongs_to :restaurant
  has_many :order_products

  validates :name, :phone_number, :total_value, presence: true

  enum status: { waiting: 0, delivered: 1 }
end
