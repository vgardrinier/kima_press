class Member < ApplicationRecord
  belongs_to :company
  validates :username, presence: true
end
