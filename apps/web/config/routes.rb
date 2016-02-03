# Configure your routes here
# See: http://www.rubydoc.info/gems/hanami-router/#Usage

get '/books', to: 'books#index'
get '/', to: 'home#index'
