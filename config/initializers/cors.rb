Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins ['https://greeting-app-frontend.herokuapp.com/', 'http://localhost:3000', 'http://localhost:3001']
    resource '*', headers: :any, methods: [:get]
  end
end