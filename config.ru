
set :environment, :production
 
disable :run, :reload
 
require 'app' 
run Sinatra::Application