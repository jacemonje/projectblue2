json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :first_name, :middle_initial, :last_name, :teaching_style
  json.url teacher_url(teacher, format: :json)
end
