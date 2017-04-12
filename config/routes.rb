Rails.application.routes.draw do
  #ruta que muestra formulario donde colocaremos titulo
  get 'spotify/find'
  #ruta que muestra resultados
  get 'spotify/result'

  #rutas creadas por devise
  devise_for :users
  #Ruta root
  root to: "home#index"
end
