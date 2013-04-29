json.array!(@questions) do |question|
  json.extract! question, :title, :content
  json.url question_url(question, format: :json)
end