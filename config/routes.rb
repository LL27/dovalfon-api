Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope '/api' do
    resources :articles
    get 'interviews' => 'articles#interviews'
    get 'reviews' => 'articles#reviews'
    get 'projects' => 'articles#projects'

  end

end
