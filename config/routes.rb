Wpg::Application.routes.draw do

  get "about" => "static_pages#about", :as => "about"
  get "get_started" => "static_pages#get_started", :as => "get_started"
  get "home" => "home#home", :as => "home"
  get "landing" => "static_pages#landing", :as => "landing"
  
  resources :sessions, only: [:new, :create, :destroy]

  get "logout" => "sessions#destroy", :as => "logout"
  get "login" => "sessions#new", :as => "login"
  get "signup" => "users#new", :as => "signup"

  
  resources :games
  resources :users

  get "weeks/one"
  get "weeks/two"
  get "weeks/three"
  get "weeks/four"
  get "weeks/five"
  get "weeks/six"
  get "weeks/seven"
  get "weeks/eight"
  get "weeks/nine"
  get "weeks/ten"
  get "weeks/eleven"
  get "weeks/twelve"

  get "overview" => "static_pages#overview", :as => "overview"
  get "crisis" => "static_pages#crisis", :as => "crisis"
  get "setup" => "static_pages#setup", :as => "setup"
  get "materials" => "static_pages#materials", :as => "materials"
  get "learn" => "static_pages#learn", :as => "learn"
  get "procedures" => "static_pages#procedures", :as => "procedures"


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_pages#landing'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
