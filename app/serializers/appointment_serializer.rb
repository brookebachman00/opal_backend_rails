class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :appointmentee, :appointmenter, :time, :confirmed, :date 
  
end
