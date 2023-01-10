class Property < ApplicationRecord
    validates :propertyname, presence: true, length: {minimum: 2, maximum: 50}
    validates :address, presence: true, length: {minimum: 20, maximum: 200}
    validates :country, presence: true, length: {minimum: 1, maximum: 50}
    validates :priceperday, presence: true, length: {minimum: 1, maximum: 30}
    validates :rating, presence: true, length: {minimum: 1, maximum: 3}


end