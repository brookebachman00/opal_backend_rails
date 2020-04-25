class Appointment < ApplicationRecord
  belongs_to :appointmentee, class_name: 'User'
  belongs_to :appointmenter, class_name: 'User'

end
