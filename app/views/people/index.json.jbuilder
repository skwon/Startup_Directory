json.array!(@people) do |person|
  json.extract! person, :contact_info, :person_desc, :role, :social_info, :email, :skills, :work_history
  json.url person_url(person, format: :json)
end
