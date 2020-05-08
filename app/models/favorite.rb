class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :birth_center
  has_many :comments
end
