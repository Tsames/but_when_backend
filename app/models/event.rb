class Event < ApplicationRecord
  has_many :availabilities, dependent: :destroy
end
