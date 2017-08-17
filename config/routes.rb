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

  get '/cyber-warfare' => 'pages#exercise_7'
  post '/check_7' => 'pages#check_7'

  get '/iix' => 'pages#exercise_8'
  post '/check_8' => 'pages#check_8'

  get '/iixi' => 'pages#exercise_9'

  get '/ixixi' => 'pages#pass_3'

  get '/ransomware' => 'pages#exercise_10'
  post '/check_10' => 'pages#check_10'

  get '/qqqxe' => 'pages#exercise_11'
  post '/check_11' => 'pages#check_11'

  get '/qrqxe' => 'pages#exercise_12'
  post '/check_12' => 'pages#check_12'

  get '/rqrqrqex' => 'pages#pass_4'

  get '/virus' => 'pages#exercise_13'
  post '/check_13' => 'pages#check_13'

  get '/vtvtv' => 'pages#exercise_14'
  post '/check_14' => 'pages#check_14'

  get '/vttvttv' => 'pages#exercise_15'
  post '/check_15' => 'pages#check_15'

  get '/vtvvvvv' => 'pages#pass_5'

  get '/nuclear' => 'pages#nuclear'
  post '/check_16' => 'pages#check_16'

  get '/llllpl' => 'pages#exercise_16'
  get '/FOZOWUAS' => 'pages#nuclear_site'
  get '/powpow' => 'pages#pass_6'

  get '/:slug' => 'pages#nuclear_api'
end
