json.extract! blog, :id, :title, :subtext, :content, :published_date, :created_at, :updated_at
json.url blog_url(blog, format: :json)