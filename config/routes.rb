Rails.application.routes.draw do
  #rutas creadas por devise
  devise_for :users
  #Ruta root
  root to: "home#index"
end
