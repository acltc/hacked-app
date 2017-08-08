Rails.application.routes.draw do

  get '/' => 'pages#exercise_1'
  post '/check_1' => 'pages#check_1'

  get '/zzz' => 'pages#exercise_2'
  post '/check_2' => 'pages#check_2'

  get '/zzxz' => 'pages#exercise_3'
  post '/check_3' => 'pages#check_3'

  get '/zxzxyz' => 'pages#pass_1'

  get '/phishing' => 'pages#exercise_4'
  post '/check_4' => 'pages#check_4'

  get '/uux' => 'pages#exercise_5'
  post '/check_5' => 'pages#check_5'

  get '/uutx' => 'pages#exercise_6'
  post '/check_6' => 'pages#check_6'

  get '/uuuutux' => 'pages#pass_2'
  
end
