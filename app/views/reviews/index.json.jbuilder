json.array!(@reviews) do |review|
  json.extract! review, :id, :subject, :review_text, :star_rating, :recommended, :teaching_style, :status, :votes, :teacher_id
  json.url review_url(review, format: :json)
end
