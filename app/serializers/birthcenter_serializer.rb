class BirthCenterSerializer < ActiveModel::Serializer
  attributes :id, :name, :photo, :place_id, :address, :lat, :lng, :comments, :favorites
  has_many :favorites, include_nested_associations: true
  has_many :users, through: :favorites
  has_many :comments, include_nested_associations: true
end
