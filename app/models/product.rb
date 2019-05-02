class Product < ApplicationRecord
    validates :name, :description, :price, presence: true
    validates :price, length: { maximum: 3 }
    validates :name, length: { maximum: 20 }
end
