json.array!(@student_answers) do |student_answer|
  json.extract! student_answer, :id, :examid, :studentid, :questionid, :answerId, :mark
  json.url student_answer_url(student_answer, format: :json)
end
