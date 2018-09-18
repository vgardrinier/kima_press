class Founder < ApplicationRecord
  belongs_to :startup
  validates :name, presence: true
end
