json.array!(@questions) do |question|
  json.extract! question, :id, :text, :answerId, :subjectId, :classid
  json.url question_url(question, format: :json)
end
