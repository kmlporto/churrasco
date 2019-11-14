class Mission < ApplicationRecord
  belongs_to :organizer
  belongs_to :task
end
