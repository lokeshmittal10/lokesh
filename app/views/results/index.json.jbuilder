json.array!(@results) do |result|
  json.extract! result, :id, :studentid, :examid, :totalmarks
  json.url result_url(result, format: :json)
end
