json.array!(@class_infos) do |class_info|
  json.extract! class_info, :id, :name
  json.url class_info_url(class_info, format: :json)
end
