Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end

# coder en silo je crée ma route
# je me rends sur la page correspondante navigateur
# Je lis l'erreur et réagis en conséquence
# Je répète la dernière étatpe jusqu'a ce qu'il n y ai plus d'erreur
