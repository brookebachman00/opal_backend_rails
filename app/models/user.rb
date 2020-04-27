class User < ApplicationRecord

    has_many :favorites
    has_many :birth_centers, through: :favorites
    has_secure_password

    validates :username, uniqueness: {case_sensitive: false}

    has_many :appointmented_users, foreign_key: :appointmenter_id, class_name: 'Appointment'
    has_many :appointmentees, through: :appointmented_users, source: :appointmenters

    has_many :appointmenting_users, foreign_key: :appointmentee_id, class_name: 'Appointment'
    has_many :appointmenters, through: :appointmenting_users, source: :appointmentees

    def appointments 
        Appointment.where(appointmentee_id: self.id).to_a + Appointment.where(appointmenter_id: self.id).to_a
    end
end
