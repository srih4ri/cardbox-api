Rails.application.routes.draw do
  match '*all' => 'cors#index', via: :options
  resources :cards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
