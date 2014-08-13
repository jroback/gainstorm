json.array!(@posts) do |post|
  json.extract! post, :id, :title, :directions, :content
  json.url post_url(post, format: :json)
end
