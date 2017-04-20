require('sinatra')
require('sinatra/reloader')
require('./lib/movie')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/form') do
  @movie = params.fetch('times')
  erb(:result)
end
