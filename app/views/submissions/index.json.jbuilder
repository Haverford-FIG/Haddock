json.array!(@submissions) do |submission|
  json.extract! submission, :id, :votes, :title, :details, :submission_time, :url
  json.url submission_url(submission, format: :json)
end
