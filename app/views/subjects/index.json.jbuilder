json.array!(@subjects) do |subject|
  json.extract! subject, :id, :subject_name, :subject_catalog_number, :about_text, :department_id
  json.url subject_url(subject, format: :json)
end
