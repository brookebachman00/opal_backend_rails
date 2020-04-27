class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :user, :time, :confirmed, :appointment_num
  
end
