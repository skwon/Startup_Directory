json.array!(@startups) do |startup|
  json.extract! startup, :company_name, :year_founded
  json.url startup_url(startup, format: :json)
end
