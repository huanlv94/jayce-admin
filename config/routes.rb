Rails.application.routes.draw do
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :welcome do
    collection do
      get '', to: 'welcome#index'
      get 'index', to: 'welcome#index'
    end
  end
end
