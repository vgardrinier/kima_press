class Article < ApplicationRecord
  belongs_to :kima
  validates :title, presence: true
end


#validations, check db
#check model using rails c + seeds
#gst
#controllers
