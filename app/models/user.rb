class User < ApplicationRecord
    has_many :user_allergies
    has_many :allergies, through: :user_allergies
    has_many :dishes
    has_many :events, through: :dishes
end
