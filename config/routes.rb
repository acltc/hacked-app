Rails.application.routes.draw do

  get '/' => 'pages#exercise_1'
  post '/check_1' => 'pages#check_1'

  get '/zzz' => 'pages#exercise_2'
  post '/check_2' => 'pages#check_2'

  get '/zzxz' => 'pages#exercise_3'
  post '/check_3' => 'pages#check_3'

  get '/zxzxyz' => 'pages#pass_1'

end
