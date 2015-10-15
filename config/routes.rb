Rails.application.routes.draw do
  devise_for :users, path_name: {sign_in: "Login", sign_out: "Logout"}
  resources :posts do
  	collection do 
  		get :get_by_category
  	end
  	resources :comments
  end
  root "posts#index"
end
