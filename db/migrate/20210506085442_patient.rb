class Patient < ActiveRecord::Migration[6.1]
  def change
    has_many :appointment,
  end
end
