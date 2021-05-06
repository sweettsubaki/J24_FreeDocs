class CreateSpecialties < ActiveRecord::Migration[6.1]
  def change
    has_many :doctors, through: :join_doctor_specialties 
  end
end
