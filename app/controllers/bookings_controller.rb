class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      # BookingMailer.new_booking(@booking).deliver_now
      redirect_to root_path
    else
      render :new
    end
  end

private
  def booking_params
    params.require(:booking).permit(:lastname, :firstname, :email, :phone, :age, :expectation, :acquisition_canal, :workshop, presence: true)
  end

end
