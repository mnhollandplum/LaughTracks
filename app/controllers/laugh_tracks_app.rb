class LaughTracksApp < Sinatra::Base
  set :method_override, true

  get '/comedians' do
    @comedians = Comedian.all
    erb :'comedians/index'
  end

  get '/specials' do
    @specials = Special.all
    erb :'specials/index'
  end
# To show that shotgun is working. Take out soon.
  get '/' do
    "Hello World"
  end
end
