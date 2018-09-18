class Startup < ApplicationRecord
  # belongs_to :founder
  # belongs_to :kima
  validates :name, presence: true
end
