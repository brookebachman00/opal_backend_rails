class Appointment < ApplicationRecord
  belongs_to :appointmentee, class_name: 'User', foreign_key: "appointmentee_id"
  belongs_to :appointmenter, class_name: 'User',foreign_key: "appointmenter_id"

end
