class Trip < ApplicationRecord
  has_many :registrations
  has_many :participants, through: :registrations
end
