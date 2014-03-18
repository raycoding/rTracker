RTracker::Application.routes.draw do
  resources :pages do
    collection do
      get 'index', :as=>'page1'
      get 'index_2', :as=>'page2'
      get 'index_3', :as=>'page3'
    end
  end
  root :to => 'pages#index'

  mount Trafficlogger::Engine => "/trafficlogger"
end
