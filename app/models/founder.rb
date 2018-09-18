class Founder < ApplicationRecord
  has_one :startup
  validates :name, presence: true
end
