require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        @@status = "200"
        @@status +  "My name is Coral"
    end

    get '/hometown' do
        @@status + "My hometown is TLV"
    end

        get '/favorite-song' do
            @@status + "My favorite song is Cheek to Cheek"
        end

       


end
