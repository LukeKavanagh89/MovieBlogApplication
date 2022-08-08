json.extract! movie, :id, :first_name, :last_name, :movie, :genre, :email, :created_at, :updated_at
json.url movie_url(movie, format: :json)
