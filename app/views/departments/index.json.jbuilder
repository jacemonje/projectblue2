json.array!(@departments) do |department|
  json.extract! department, :id, :department_name, :chair_name, :about_text, :school_id
  json.url department_url(department, format: :json)
end
