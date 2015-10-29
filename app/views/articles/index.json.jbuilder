json.array!(@articles) do |article|
  json.extract! article, :id, :title, :small_picture, :keywords, :small_content, :big_content
  json.url article_url(article, format: :json)
end
