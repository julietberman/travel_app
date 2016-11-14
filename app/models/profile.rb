class Profile < ApplicationRecord
  has_many :signups
  has_many :trips, through: :signups
end
