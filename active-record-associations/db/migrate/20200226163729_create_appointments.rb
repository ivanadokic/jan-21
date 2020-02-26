class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :time
      t.integer :doctor_id
      t.integer :patient_id
      t.integer :surgery_id
    end
  end
end
