require 'sinatra'
require './expense'

expenses = []

get '/' do
	@expenses = expenses
	erb :index
end

get '/new' do
	erb :new
end


post '/save' do
  expense = Expense.new(params[:item], params[:amount])
  expenses << expense
	redirect to '/'
end

get '/show/:id' do
	id = params[:id]
	erb :show
end
