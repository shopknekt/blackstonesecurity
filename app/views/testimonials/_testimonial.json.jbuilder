json.extract! testimonial, :id, :name, :description, :image, :place, :created_at, :updated_at
json.url testimonial_url(testimonial, format: :json)
