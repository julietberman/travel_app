class Registration < ApplicationRecord
  belongs_to :participant
  belongs_to :trip
end
