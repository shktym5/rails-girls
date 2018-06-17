Rails.application.routes.draw do
  get 'pages/info'

  root to: redirect('/ideas') #トップページを指定する的な
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
