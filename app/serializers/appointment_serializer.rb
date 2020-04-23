class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :user, :doula, :time, :confirmed, :appointment_num
  belongs_to :user
  belongs_to :doula
end
