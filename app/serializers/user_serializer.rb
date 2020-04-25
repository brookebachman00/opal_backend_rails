class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_initial, :username, :picture, :due_date, :previous_births, :bio, :county_1, :county_2, :county_3, :available_date, :birthday, :is_doula, :specialty, :certified, :birth_doula, :postpartum_doula

  has_many :appointments
  has_many :birth_centers, through: :favorites
end
