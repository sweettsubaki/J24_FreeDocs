class Doctor < ActiveRecord::Migration[6.1]
  def change
    has_many :appointment
    has_many :patient, through: appointment
  end
end
