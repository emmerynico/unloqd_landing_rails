class Workshop < ApplicationRecord
  has_many :bookings

  def collection_string
    "#{date} #{address} #{language}"
  end
end
