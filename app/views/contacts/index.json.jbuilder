json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :company, :phone, :email, :content
  json.url contact_url(contact, format: :json)
end
