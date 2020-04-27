class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.references :user, null: false, foreign_key: true
      t.date :date
      t.time :time
      t.boolean :confirmed
      t.integer :appointment_num

      t.timestamps
    end
  end
end
