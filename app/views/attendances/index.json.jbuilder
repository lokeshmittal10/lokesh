json.array!(@attendances) do |attendance|
  json.extract! attendance, :id, :studentid, :sPresent, :attendenceDate, :classId
  json.url attendance_url(attendance, format: :json)
end
