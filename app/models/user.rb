class User < ApplicationRecord
    has_many :appointments
    has_many :doulas, through: :appointments
    has_many :favorites
    has_many :birth_centers, through: :favorites
    has_secure_password
    validates :username, uniqueness: {case_sensitive:false}
end
