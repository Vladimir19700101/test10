Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resources :articles
  # Подробнее о DSL, доступном в этом файле, смотрите http://rusrails.ru/rails-routing
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
