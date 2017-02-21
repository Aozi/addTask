json.extract! task, :id, :name, :desc, :task_type, :time, :created_at, :updated_at
json.url task_url(task, format: :json)