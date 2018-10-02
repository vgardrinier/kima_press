class Company < ApplicationRecord
  has_many :members
  validates :name, presence: true
end
