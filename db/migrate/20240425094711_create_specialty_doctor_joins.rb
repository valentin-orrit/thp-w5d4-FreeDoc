class CreateSpecialtyDoctorJoins < ActiveRecord::Migration[7.1]
  def change
    create_table :specialty_doctor_joins do |t|
      t.belongs_to :specialty, index: true
      t.belongs_to :doctor, index: true
      t.timestamps
    end
  end
end
