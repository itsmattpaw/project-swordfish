class Company < ApplicationRecord
    has_many :coupons
    has_many :stores
end
