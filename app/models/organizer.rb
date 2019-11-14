class Organizer < ApplicationRecord
    has_many :guests
    has_many :missions
    has_many :tasks, through: :missions
    accepts_nested_attributes_for :guests, reject_if: :all_blank, :allow_destroy: true
end
