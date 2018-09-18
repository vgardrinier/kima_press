class Kima < ApplicationRecord
  has_many :articles, :startups
  validates :username, presence: true
end
