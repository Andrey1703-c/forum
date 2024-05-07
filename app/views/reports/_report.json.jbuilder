json.extract! report, :id, :reason, :user_id, :post_id, :created_at, :updated_at
json.url report_url(report, format: :json)
