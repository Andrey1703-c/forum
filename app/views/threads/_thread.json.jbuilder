json.extract! thread, :id, :title, :content, :user_id, :category_id, :created_at, :updated_at
json.url thread_url(thread, format: :json)
