json.extract! book, :id, :name, :index, :created_at, :updated_at
json.url book_url(book, format: :json)
