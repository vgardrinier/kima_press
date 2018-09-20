class Kima < ApplicationRecord
  has_many :articles
  has_many :startups
  validates :username, presence: true
end
