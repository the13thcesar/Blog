json.array!(@comments) do |comment|
  json.extract! comment, :id, :id_post, :body
  json.url comment_url(comment, format: :json)
end
