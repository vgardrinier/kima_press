class Member < ApplicationRecord
  belongs_to :company
  has_many :articles
  validates :username, presence: true
end
