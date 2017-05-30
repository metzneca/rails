json.extract! posting, :id, :content, :user_id, :created_at, :updated_at
json.url posting_url(posting, format: :json)
