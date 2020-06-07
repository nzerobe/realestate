Rails.application.routes.draw do
  get 'station/railway:string'
  get 'station/name:string'
  get 'station/distance:integer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
