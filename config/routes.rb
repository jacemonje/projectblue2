Rails.application.routes.draw do

  get '/students' => 'dashboard#index'
  get 'dashboard/index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
    devise_for :students
    resources :reviews
    resources :teachers
    resources :teaches
    resources :subjects
    resources :departments
    resources :schools

    # Page Routing
    %w[index about contact].each do |page|
        get page, controller: 'pages', action: page
    end

    # Page Root
    root to: "pages#index"
end
