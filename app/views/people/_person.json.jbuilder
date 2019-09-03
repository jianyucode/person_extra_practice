json.extract! person, :id, :name, :age, :hair_color, :eye_color, :gender, :alive, :created_at, :updated_at
json.url person_url(person, format: :json)
