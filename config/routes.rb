Rails.application.routes.draw do
  resources :questions
  #routes the root page to the home index page
  root 'home#index'
  
  #routes the "about" module the home_controller.rb to show the "about" page from the views folder.
  get '/about' => 'home#about'
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
