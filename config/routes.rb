Rails.application.routes.draw do
  get '/', to: 'crypto#input'

  get '/output', to: 'crypto#output'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
