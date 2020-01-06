require 'sinatra'

get '/' do
  number_start = params[:number_start].to_i
  number_end = params[:number_end].to_i
  @results = []

  # ここにコードを入力してください。

  # ここまでコードを入力して下さい。

  @results = [] if @results == [[0, "FizzBuzz"]]
  erb :index
end
