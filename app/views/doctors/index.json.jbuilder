json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :firstname, :lastname, :email, :role
  json.url doctor_url(doctor, format: :json)
end
