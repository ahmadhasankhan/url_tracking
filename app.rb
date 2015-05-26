get '/' do
  "Hello World"
end

post '/newtoken' do
  p rand(1..4)
  token = rand(1..4)
  respond_to?(token)
end