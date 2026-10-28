Rails.application.routes.draw do
  root to: "home#index"
  
  # FIXED: Defines the web path '/about' and points it to the home controller's about action
  get 'about', to: 'home#about', as: 'home_about'
end

