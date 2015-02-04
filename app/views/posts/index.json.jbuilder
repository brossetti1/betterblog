json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body
  json.url url_for(@user)
end
