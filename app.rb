require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

get '/'
erb :index
end 

# get '/new'
# erb :new 
# end 



end
