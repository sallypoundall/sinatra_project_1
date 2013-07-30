require 'sinatra'

get '/' do
    erb :index
end

get '/:name/:name2/mrdarcy' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :mrdarcy
end

get '/:name/:name2/romeojuliet' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :romeojuliet
end

get '/:name/:name2/cummings' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :cummings
end

get '/:name/:name2/heaven' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :heaven
end

get '/:name/:name2/heaven/:number' do
    @name = params[:name]
    @name2 = params[:name2]
    @number = params[:number]
    erb :heaven_number
end

get '/:name/:name2/insurance' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :insurance
end

get '/:name/:name2/ass' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :ass
end

get '/:name/:name2/polish' do
    @name = params[:name]
    @name2 = params[:name2]
    erb :polish
end

<br></br>