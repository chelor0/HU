Rails.application.routes.draw do
  resources :questions
  #routes the root page to the home index page
  root 'home#index'
  
  #routes the "about" module the home_controller.rb to show the "about" page from the views folder.
  get '/about' => 'home#about'
  
  post '/questions' => 'home#temp'
  post '/answers' => 'home#temp'

  get '/questions/:id' => 'home#question'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
