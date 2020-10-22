Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :bookings, only: [:new, :create]

private

  def booking_params
    params.require(:booking).permit(:last_name, :first_name, :email, :phone, :age, :expectation, :acquisition_canal, :workshop, presence: true)
  end

end
