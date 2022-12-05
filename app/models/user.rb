class User < ApplicationRecord
    has_one :cart
    has_many :user_foods
    has_many :foods, through: :user_foods
end
