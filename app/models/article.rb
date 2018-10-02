class Article < ApplicationRecord
  validates :title, presence: true
  # belongs_to :member
end
