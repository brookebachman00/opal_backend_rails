class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_initial, :username, :picture, :due_date, :previous_births, :bio, :age_under_35, :age_over_35, :county1, :county2, :county3

  has_many :appointments
  has_many :doulas, through: :appointments
end
