class Product < ApplicationRecord
    
    validates :name, presence: true, length: { maximum: 50 }, uniqueness: true
    validates :price, presence: true, numericality: { greater_than: 0 }
    belongs_to :category

end
