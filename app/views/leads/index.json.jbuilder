json.array!(@leads) do |lead|
  json.extract! lead, :id, :fname, :lname, :email, :phone, :gender, :smoker, :age, :zipcode
  json.url lead_url(lead, format: :json)
end
