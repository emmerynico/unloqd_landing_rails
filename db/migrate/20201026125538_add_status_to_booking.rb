class AddStatusToBooking < ActiveRecord::Migration[6.0]
  def change
    add_column :bookings, :status, :string
    add_column :bookings, :comment, :string
  end
end
