json.extract! account, :id, :name, :value, :due_date, :paid, :created_at, :updated_at
json.url account_url(account, format: :json)
