class Task < ApplicationRecord

    has_many :missions
    has_many :organizers, through: :missions

end
