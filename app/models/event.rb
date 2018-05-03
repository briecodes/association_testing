class Event < ApplicationRecord
    has_many :event_dishes
    has_many :dishes, through: :event_dishes
    has_many :users, through: :dishes
end
