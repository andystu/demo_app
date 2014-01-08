json.array!(@jobs) do |job|
  json.extract! job, :姓名, :電郵
  json.url job_url(job, format: :json)
end