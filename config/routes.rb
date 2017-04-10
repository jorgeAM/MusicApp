Rails.application.routes.draw do
  devise_for :users
  #Ruta root
  root to: "home#index"
end
