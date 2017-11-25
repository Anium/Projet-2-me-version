json.extract! student, :id, :name, :surname, :birth, :created_at, :updated_at
json.url student_url(student, format: :json)
