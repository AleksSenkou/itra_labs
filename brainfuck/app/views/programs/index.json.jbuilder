json.array!(@programs) do |program|
  json.extract! program, :id, :uid, :name, :user_id, :text
  json.url program_url(program, format: :json)
end
