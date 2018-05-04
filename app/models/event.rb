class Event < ApplicationRecord
    has_many :dishes
    has_many :users, through: :dishes
    has_many :allergies, through: :users

    validates :name, presence: true, uniqueness: true
end
