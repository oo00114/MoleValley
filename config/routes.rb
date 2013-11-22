MoleValleyWebsite::Application.routes.draw do
  

  resources :users


  resources :comments


  resources :events


  root :to => 'mv_core#index'
  match '/resources', :to => 'mv_core#resources'
  match '/organisations', :to => 'mv_core#organisations'
  match '/whatishere', :to => 'mv_core#whatishere'
  #match '/events', :to => 'mv_core#events'
  match '/contactus', :to => 'mv_core#contactus'
  match '/birds', :to => 'mv_core#birds'
  match '/bats', :to => 'mv_core#bats'
  match '/plants', :to => 'mv_core#plants'
  match '/butterflies', :to => 'mv_core#butterflies'
  match '/fungi', :to => 'mv_core#fungi'

  

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'mv_core#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
