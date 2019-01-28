class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/nothing' do
  status 200
  body ''
end

   get '/'  do
     'Hello, World!'
   end

end
