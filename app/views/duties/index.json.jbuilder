json.array!(@duties) do |duty|
  json.extract! duty, :id, :flow, :conteng, :mainpoint
  json.url duty_url(duty, format: :json)
end
