json.array!(@people) do |person|
  json.extract! person, :role, :email, :social_info, :skill, :work_history, :startup_id
  json.url person_url(person, format: :json)
end
