class Participant < ApplicationRecord
  has_many :registrations
  has_many :trips, through: :registrations
end
