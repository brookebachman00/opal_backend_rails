class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :appointmentee, :appointmenter, :time, :confirmed, :appointment_num
  
end
