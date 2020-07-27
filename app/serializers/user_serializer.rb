class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_initial, :username, :picture, :due_date, :previous_births, :bio, :county_1, :county_2, :county_3, :available_date, :birthday, :is_doula, :specialty, :certified, :birth_doula, :postpartum_doula, :preferred_apt_time

  has_many :appointments, include_nested_associations: true
  has_many :birth_centers, through: :favorites

  def appointments 
    object.appointments
  end
end
