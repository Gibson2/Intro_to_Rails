Rails.application.routes.draw do
  root 'landings#z'

  get 'landings/x'

  get 'landings/y'

  get 'landings/z'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
