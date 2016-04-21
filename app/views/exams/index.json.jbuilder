json.array!(@exams) do |exam|
  json.extract! exam, :id, :ExamDate
  json.url exam_url(exam, format: :json)
end
