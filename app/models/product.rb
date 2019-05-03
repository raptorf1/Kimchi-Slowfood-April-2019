class Product < ApplicationRecord
    validates_presence_of :name, :description, :price
    validates :price, length: { maximum: 3 }
    validates :name, length: { maximum: 20 }
end