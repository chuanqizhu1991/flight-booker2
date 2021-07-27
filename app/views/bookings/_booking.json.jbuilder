json.extract! booking, :id, :flight_id, :passenger_name, :passenger_email, :created_at, :updated_at
json.url booking_url(booking, format: :json)
