json.array!(@requests) do |request|
  json.extract! request, :id, :url, :result, :time
  json.url request_url(request, format: :json)
end
