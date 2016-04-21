json.array!(@question_papers) do |question_paper|
  json.extract! question_paper, :id, :examid, :questionid
  json.url question_paper_url(question_paper, format: :json)
end
