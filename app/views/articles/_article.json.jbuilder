json.extract! article, :id, :title, :uptext, :image, :text, :note, :created_at, :updated_at
json.url article_url(article, format: :json)
