class Rating < ApplicationRecord
  belongs_to :book
  belongs_to :user
  validates :text_rating, presence: true, allow_blank: false

end