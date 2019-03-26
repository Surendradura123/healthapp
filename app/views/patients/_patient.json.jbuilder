json.extract! patient, :id, :firstname, :lastname, :dob, :email, :phone, :address, :appionment, :created_at, :updated_at
json.url patient_url(patient, format: :json)
