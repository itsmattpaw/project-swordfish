class Company < ApplicationRecord
    has_many :coupons, :stores
end
