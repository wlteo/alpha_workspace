json.extract! task, :id, :task, :due_date, :completion_status, :created_at, :updated_at
json.url task_url(task, format: :json)
