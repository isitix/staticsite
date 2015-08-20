json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :company, :phone, :email, :message
  json.url contact_url(contact, format: :json)
end
