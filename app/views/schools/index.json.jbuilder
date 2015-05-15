json.array!(@schools) do |school|
  json.extract! school, :id, :school_name, :dean_name, :about_text
  json.url school_url(school, format: :json)
end
