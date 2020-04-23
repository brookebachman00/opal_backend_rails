class DoulaSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_initial, :username, :picture, :available_date, :attended_births, :bio, :specialty, :certified, :birth_doula, :postpartum_doula, :county1, :county2, :county3
  has_many :appointments
  has_many :users, through: :appointments
end
