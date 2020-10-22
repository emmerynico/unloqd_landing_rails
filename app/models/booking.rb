class Booking < ApplicationRecord
  validates :last_name, :first_name, :email, :phone, :age, :expectation, :acquisition_canal, :workshop, presence: true
end
