class BirthcenterSerializer < ActiveModel::Serializer
  attributes :id, :name, :photo, :place_id, :address, :lat, :lng
  has_many :favorites
  has_many :users, through: :favorites
end
