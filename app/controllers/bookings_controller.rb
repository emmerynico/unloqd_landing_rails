class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end




private
  def booking_params
    params.require(:booking).permit(:lastname, :firstname, :email, :phone, :age, :expectation, :acquisition_canal, :workshop, presence: true)
  end

end
