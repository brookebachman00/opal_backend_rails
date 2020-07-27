class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :date
      t.string :time
      t.boolean :confirmed
     
      t.integer :appointmentee_id
      t.integer :appointmenter_id

      t.timestamps
    end
  end
end
