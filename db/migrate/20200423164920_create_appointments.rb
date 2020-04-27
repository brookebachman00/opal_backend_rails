class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.date :date
      t.time :time
      t.boolean :confirmed
      t.integer :appointment_num
      t.integer :appointmentee_id
      t.integer :appointmenter_id

      t.timestamps
    end
  end
end
