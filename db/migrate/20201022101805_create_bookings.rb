class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.integer :age
      t.string :expectation
      t.string :acquisition_canal
      t.string :workshop

      t.timestamps
    end
  end
end
