Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  resources :home, only: :index do
    collection do
      get :another
    end
  end

  resources :todos
end
