require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/hangman')
require('./lib/words')
