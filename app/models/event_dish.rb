class EventDish < ApplicationRecord
    belongs_to :event
    belongs_to :dish
end
